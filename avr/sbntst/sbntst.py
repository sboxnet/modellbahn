#!/usr/bin/python3 -tt

import sys
import time
import re
import signal
import shlex
import io
import readline
import os.path
from datetime import datetime
import atexit
import rlcompleter
import csv
import inspect
import traceback
import argparse
import threading
import time
from threading import Thread

import sboxnet
import usb.core
import usb.util

import select

def getint(v):
    if v.startswith("0x"):
        return int(v, 16)
    return int(v)

def checkbyte(v, name):
    try:
        b = getint(v)
        if (b >= -128 and b < 256):
            return (b & 0x00ff)
        print("ERROR: %s is not a byte." % (name))
    except:
        print("ERROR: %s is not an integer." % (name))
    return None

def checkword(v, name):
    try:
        b = getint(v)
        if (b >= -32768 and b < 65536):
            return (b & 0x00ffff)
        print("ERROR: %s is not a 16bit word." % (name))
    except:
        print("ERROR: %s is not an integer." % (name))
    return None

def checkint(v, name):
    try:
        return (getint(v) & 0x0ffffffff)
    except:
        print("ERROR: %s is not an integer." % (name))
    return None

def highbyte(v):
    return ((v >> 8) & 0x00ff)

def lowbyte(v):
    return (v & 0x00ff)

def makeword(v1, v0):
    return ((v1 & 0xff) << 8) + (v0 & 0xff)
def makelong(v3, v2, v1, v0):
    return ((v3 & 0xff) << 24) + ((v2 & 0xff) << 16) + ((v1 & 0xff) << 8) + (v0 & 0xff)

def makeworda(arr, idx):
    return makeword(arr[idx+1], arr[idx])
def makelonga(arr, idx):
    return makelong(arr[idx+3],arr[idx+2],arr[idx+1],arr[idx])
def log(o, h, s):
    if o:
        print('%s:(%s)(%s)(%s.%s):%s:%s' % (datetime.now(), inspect.stack()[2][1], inspect.stack()[2][2], o.__class__.__name__, inspect.stack()[2][3], h, s))
    else:
        print('%s:(%s)(%s)(%s):%s:%s' % (datetime.now(), inspect.stack()[2][1], inspect.stack()[2][2], inspect.stack()[2][3], h, s))

def logInfo(o, s):
    log(o, 'INFO', s)

def logDebug(o, s):
    try:
        o.debug
    except NameError:
        pass
    else:
        if o.debug:
            log(o, 'DEBUG', s)

def logError(o, s):
    log(o, 'ERROR', s)

class SboxnetReceiver(threading.Thread):
    def __init__(self, sbntst):
        super().__init__(name="Sboxnet Receiver")
        logInfo(self, "start "+self.name+" ...")
        self.sbntst = sbntst
        self.debug = self.sbntst.debug
        self.rmsglock = threading.Lock()
        self.sbnusb = sbntst.sbnusb
        self.addrmap = sboxnet.AddrMap()
        self.term = False
        
    #def process_msg(self, msg):
    #    pass #logDebug(self, f"{msg}")
    def process_msg(self, msg):
        logDebug(self, f"{msg}")
        if msg.cmd == sboxnet.SBOXNET_CMD_DEV_REQ_ADDR:
            self.sbntst.resetdone = True
            logDebug(self, f"process SBOXNET_CMD_DEV_REQ_ADDR")
            if msg.dlen != 8:
                logError(self, "ERROR: SBOXNET_CMD_DEV_REQ_ADDR wrong message format!")
                return True
            # create addr map entry
            ame = sboxnet.AddrMapEntry()
            # add puid
            ame.puid = sboxnet.makelonga(msg.data, 0)
            # add productid
            ame.productid =sboxnet.makeworda(msg.data, 4)
            # add vendorid
            ame.vendorid = sboxnet.makeworda(msg.data, 6)
            
            logDebug(self, f"RECV SBOXNET_CMD_DEV_REQ_ADDR puid:{ame.puid} productid:{ame.productid} vendorid:{ame.vendorid}")
            # ist der eintrag schon da?
            f = self.addrmap.find(ame)
            logDebug(self, f"entry in addrmap? {f}")
            if not f:
                logDebug(self, f"no add it...")
                # add () uses next free address in self.addrmap._freeaddrlist
                if self.addrmap.add(ame):
                    f = ame
                else:
                    logError(self, "ERROR: failed to add a new Sboxnet Logon Entry!")
                    return True
            # sende SBOXNET_CMD_DEV_SET_ADDR
            # use values of SBOXNET_CMD_DEV_REQ_ADDR (puid, productid, vendorid)
            x = msg.data[0:8]
            # add the address
            x.append(f.addr)
            # src ist die Broadcast Adresse (255)
            nmsg = sboxnet.SboxnetMsg.new(255, sboxnet.SBOXNET_CMD_DEV_SET_ADDR, 0, x)
            self.sbntst.sbntransmitter.send(nmsg)
            return True
        elif msg.cmd == (sboxnet.SBOXNET_CMD_DEV_SET_ADDR|0x80):
            # device description 0
            logDebug(self, f"request device description with seq=2 idx=0")
            desc0 = sboxnet.SboxnetMsg.new(msg.srcaddr, sboxnet.SBOXNET_CMD_DEV_GET_DESC, 2, [0])
            self.sbntst.sbntransmitter.send(desc0)
            time.sleep(0.01)
            desc1 = sboxnet.SboxnetMsg.new(msg.srcaddr, sboxnet.SBOXNET_CMD_DEV_GET_DESC, 3, [1])
            self.sbntst.sbntransmitter.send(desc1)
        elif msg.cmd == (sboxnet.SBOXNET_CMD_DEV_GET_DESC|0x80):
            # answer of SBOXNET_CMD_DEV_GET_DESC
            desc = bytes(msg.data[0:msg.dlen]).decode(encoding="ascii")
            if self.sbntst.lastcmd is not None and self.sbntst.lastcmd.cmd == sboxnet.SBOXNET_CMD_DEV_GET_DESC:
                time.sleep(0.01)
                print(f"answer of {sboxnet.cmd_to_str(self.sbntst.lastcmd.cmd)}({msg.srcaddr}): {desc}", flush=True)
            else:
                ame = self.addrmap.find_addr(msg.srcaddr)
                if ame:
                    if msg.seq == 2:
                        ame.desc0 = desc
                    if msg.seq == 3:
                        ame.desc1 = desc
                        print("-------------------------------------")
                        print(f"LOGON  {ame}")
                        print("+++++++++++++++++++++++++++++++++++++")
        self.sbntst.printmsg(msg)
        self.sbntst.lastcmd = None
                
    def run(self):
        logInfo(self, "run "+self.name)
        logInfo(self, "Receiver loop")
        while not self.term:
            time.sleep(0.02)
            with self.sbntst.readlock:
                pass            
            with self.rmsglock:
                #logDebug(self, "Can we receive?")
                if (self.sbntst.get_sbnusb().getstatus() and sboxnet.SboxnetUSB.SBOXNET_STATUS_RX_CANREAD):
                    #logDebug(self, "yes -> receive")
                    (st, rmsg) = self.sbntst.sbnusb.recvmsg()
                    self.sbntst.laststatus = st
                    #logDebug(self, f"RECV: status:{st} {rmsg}")
                    for msg in rmsg:
                        if msg['msglen'] > 0:
                            logDebug(self, msg['msg'])
                            self.process_msg(msg['msg'])
        logDebug(self, f"TERMINATE {self}")
        
    def terminate(self):
        self.term = True
                        
class SboxnetTransmitter(Thread):
    def __init__(self, sbntst):
        super().__init__(name="Sboxnet Transmitter")
        logInfo(self, "start "+ self.name+" ...")
        self.sbntst = sbntst
        self.debug = self.sbntst.debug
        #self.tmitmsglist = []
        self.tmsglock = threading.Lock()
        self.sbnusb = sbntst.sbnusb
        self.term = False
        
    def run(self):
        logInfo(self, "run "+self.name)
        while not self.term:
            with self.sbntst.readlock:
                pass
            time.sleep(1)
        logDebug(self, f"TERMINATE {self}")
    
    def send(self, msg):
        if msg.cmd != sboxnet.SBOXNET_CMD_NET_WATCHDOG:
            logDebug(self, f"try to send msg: {msg}")
        with self.tmsglock:
            if msg.cmd != sboxnet.SBOXNET_CMD_NET_WATCHDOG:
                logDebug(self, "can a msg be sent?")
            if (self.sbntst.sbnusb.getstatus() and sboxnet.SboxnetUSB.SBOXNET_STATUS_TX_CANSEND):
                if msg.cmd != sboxnet.SBOXNET_CMD_NET_WATCHDOG:
                    logDebug(self, f"send msg: {msg}")
                self.sbntst.sbnusb.sendmsg(msg)
        #time.sleep(0.01)
    
    def terminate(self):
        self.term = True
    
class SboxnetWatchdog(Thread):
    def __init__(self, sbntst):
        super().__init__(name="Sboxnet Watchdog")
        self.sbntst = sbntst
        self.debug = self.sbntst.debug
        self.term = False
        
    def run(self):
        while not self.term:
            time.sleep(1)
            self.sbntst.sbntransmitter.send(sboxnet.SboxnetMsg.new(255, sboxnet.SBOXNET_CMD_NET_WATCHDOG, 0))
        logDebug(self, f"TERMINATE {self}")
        
    def terminate(self):
        self.term = True    

            

class sbntst(object):
    _prdid = sboxnet.SboxnetUSB.PRODUCTID
    _seq = 0
    resetdone = False
    sbnusb = None
    lastcmd = None
    laststatus = None
    
    # Sbntst.__init__
    #  dccmap
    #    Artikel, Lok, Epoche, DCC (Adresse), L/G, Schittstelle, Decoder, Funktionen, Sound, Beschreibung
    #  debug 
    #   if it should be run with debug
    #  snifferss
    #    run as sniffer
    def __init__(self, dccmap, debug, sniffer):
        logInfo(self, f"--- SboxnetTester(debug={debug}, sniffer={sniffer}) ---")
        # run with debug?
        self.debug = debug
        # run as sniffer?
        self.sniffer = sniffer
        logDebug(self, "init")
        logInfo(self, "creating SboxnetUSB:...")
        self.readlock = threading.Lock()
        # receiver object
        self.sbnreiver = SboxnetReceiver(self)
        # transmitter object
        self.sbntransmitter = SboxnetTransmitter(self)
        self.sbnwatchdog = SboxnetWatchdog(self)
        # start receiver
        #self.sbnreiver.start()
        # start transmitter
        self.sbntransmitter.start()
        self.sbnwatchdog.start()
    
    def get_sbnusb(self):
        return self.sbnusb
    
    def main(self):
        logInfo(self, "type 'help' for help.")
        cmdlist = [ self.cmd_help,
                    self.cmd_getserialnumber,
                    self.cmd_setserialnumber,
                    self.cmd_list,
                    self.cmd_reset,
                    self.cmd_devreset,
                    self.cmd_devgetdesc,
                    self.cmd_devsetdesc,
                    self.cmd_dbgstate, ]
                    
        """
                    
                    self.cmd_dbginfo,
                    
                    self.cmd_devsbndbg,
                    self.cmd_getfwversion,
                    
                    
                    self.cmd_tobootloader,
                    
                    self.cmd_dbgrecvbuf,
                    self.cmd_dbgtmitbuf,
                    self.cmd_dbgstack,
                    
                    
                    self.cmd_devidentify,
                    
                    self.cmd_regread,
                    self.cmd_regreadm,
                    self.cmd_regwrite,
                    self.cmd_regwritebit,
                    self.cmd_locopower,
                    self.cmd_locodrive,
                    self.cmd_locofunc,
                    self.cmd_locoadd,
                    self.cmd_locodel,
                    self.cmd_locopom,
                    self.cmd_fwupd,
                    self.cmd_avrgetbootloader """
        try:
            logDebug(self, "find devices")
            l = 0
            devices = []
            # find devices...
            for d in  sboxnet.SboxnetUSB.find_devices():
                sn = sboxnet.SboxnetUSB(dev=d).getserialnumber()
                logDebug(self, f"device {l} -> {sn}")
                devices.append(d)
                l = l + 1
            
            if l == 0:
                logError(self, "no sboxnet2usb devices found!")
                return
            if l == 1:
                # only one device found, use it
                logDebug(self, "only one found, use it")
                # first found device
                self.dev = devices[0]
                self.sbnusb = sboxnet.SboxnetUSB(dev=self.dev, debug=self.debug, sniffer=self.sniffer)
                logDebug(self, f"using device with serialnumber: {self.sbnusb.getserialnumber()}")
            else:
                logInfo(self, "select sboxnet2usb device:")
                idx = 0
                for dev in devices:
                    sb = sboxnet.SboxnetUSB(dev=dev)
                    print(f"{idx}: serialnumber={sb.getserialnumber()}")
                    idx = idx + 1
                while 1:
                    sel = input("select: ")
                    if sel.isdigit():
                        i = int(sel)
                        if i >= 0 and i < idx:
                            self.dev = devices[i]
                            break
            sn = self.sbnusb.getserialnumber()
            if sn not in ['modellbahn','test2','test3']:
                logError(self, f"serialnumber of device is not modellbahn or test2 or test3, but |{sn}|")
                return
            
            self.sbnreiver.start()
            self.init_conn()
            self.send_net_reset()
            # wait 2 secs to let init
            time.sleep(2)
            while True:
                rline = ""
                with self.readlock:
                    # do read actions
                    rline = input("> ")
                #print(rline)    
                tokens = shlex.split(rline, comments=True, posix=True)
                if len(tokens) == 0:
                    continue
                if tokens[0] in ["exit","quit","q"]:
                    break
                found = False
                for cmd in cmdlist:
                    try:
                        if cmd(tokens):
                            found = True
                            break
                    except (sboxnet.SboxnetError, usb.core.USBError) as e:
                        logError(self, f"{e}")
                        found = True
                if not found:
                    logError(self, f"unknown command {tokens[0]}")
                    
        except EOFError as e:
            pass
        except KeyboardInterrupt as e:
            pass
        except Exception as e:
            traceback.print_exc()
            logInfo(self, "\nEXCEPTION: "+str(e))
        # do terminate
        self.sbntransmitter.terminate()
        self.sbnreiver.terminate()
        self.sbnwatchdog.terminate()
        #
    
    def init_conn(self):
        try:
            logInfo(self, "inititalize Sboxnet USB Connection...")
            logDebug(self,"first disable Sboxnet USB")
            self.sbnusb.disable()
            logDebug(self, "Sboxnet USB enable(devaddr=0, flags=0) ...")
            self.sbnusb.enable(devaddr=0, flags=0)
        except Exception as e:
            logError(self, "-------------------")
            logError(self, "EXCEPTION: "+str(e))
            logError(self, "-------------------")
            raise e
            
    def send_net_reset(self):
        resetmsg = sboxnet.SboxnetMsg.new(255, sboxnet.SBOXNET_CMD_NET_RESET, 0)
        while not self.resetdone:
            self.sbntransmitter.send(resetmsg)
            time.sleep(1)
    
    #
    # SboxnetTester.execmsg(addr, cmd, data = [], printit = True)
    # create a sboxnet msg and send it
    def execmsg(self, addr, cmd, data = [], printit = True):
        msg = sboxnet.SboxnetMsg.new(addr, cmd, 0, data)
        self.lastcmd = msg
        self.sbntransmitter.send(msg)
        endtime = time.time() + 5
        while time.time() < endtime:
            if self.lastcmd is not None:
                # cmd not processed
                time.sleep(0.1)
            else:
                # cmd processed
                break
        if self.lastcmd is not None:
            print(f"ERROR: no answer from device {self.lastcmd.dstaddr}")
        return
    
    #
    # SboxnetTester.printmsg(msg, fh): msg as an array (see SboxnetMsg). fh if true log to file sboxnet.log
    # user readable msg as string
    def printmsg(self, msg, fh=None):
        if msg is None:
            return None
        #logDebug(self, f'~~~~~ PRINT MSG ')
        outstr = f"srcaddr={msg.srcaddr} destaddr={msg.dstaddr} seq={msg.seq} len={msg.dlen}"
        #logDebug(self, f"Outstr: {outstr}")
        
        if msg.cmd == (0x80|sboxnet.SBOXNET_CMD_DEV_GET_DESC):
            logDebug(self, f'---- device description ----')
            desc = bytes(msg.data[0:msg.dlen]).decode(encoding="ascii")
            outstr = outstr + f" DEV DESC: {desc}"
        
        elif msg.cmd == (0x80|sboxnet.SBOXNET_CMD_REG_READ) or msg.cmd == (0x80|sboxnet.SBOXNET_CMD_REG_READ_MULTI):
            outstr = outstr + ":"
            i = 0
            while i < msg.dlen/2:
                w = makeworda(msg.data, 2*i)
                outstr = outstr + f" 0x{w:x} ({w}),"
                i = i + 1
        
        elif msg.cmd == sboxnet.SBOXNET_CMD_FB_LOCOADDR:
            dcc = makeworda(msg.data, 1)
            lok = None
            if dcc in self.dccmap:
                lok = self.dccmap[dcc]
            outstr = outstr + f": sensor {int(msg.data[0] & 0x7f)} = {int((msg.data[0] >> 7) and 1)}, locoaddr={dcc} {lok if lok else 'Unknown-DCC-Address'}"

            
        elif msg.cmd == 0x80:
            rcmd = msg.data[0]
            rc = msg.data[1]
            outstr = outstr +f": ackrc: {sboxnet.ackrc_to_str(rc)} ({rc})  cmd: {sboxnet.cmd_to_str(rcmd)} (0x{rcmd:x})"
        else:
            i = 0
            while i < msg.dlen:
                w = msg.data[i]
                outstr = outstr + " 0x%x (%d)," % (w, w)
                i = i + 1
        #if fh is None:
            #with open("sboxnet.log", "a") as fh:
            #    logInfo(self, outstr, fh)
        #else:
        #logInfo(self, outstr, fh)
        #logInfo(self, outstr)
        print(outstr)
        #if self._debug: logDebug(self, outstr)
        return msg    

   
    # sbntst.cmd_help(toks)
    # print the help message
    def cmd_help(self, toks):
        if toks[0] != "help":
            return 0
        print("exit|quit|q")
        print("getserialnumber")
        print("setserialnumber s")
        print("list")
        print("reset")
        print("devreset")
        print("devgetdesc addr [1..id]")
        print("devsetdesc addr [1..id] text")
        print("dbgstate|ds")
        
        """
        
        print("dbginfo|di")
        print("dbgrecvbuf|dr")
        print("dbgtmitbuf|dt")
        print("dbgstack|dst")
        print("getfwversion")
        
        
        print("tobootloader")
       
        print("regread|rr addr reg [num]")
        print("regreadm|rrm addr reg0 ...")
        print("regwrite|rw addr reg data")
        print("regwritebit|rwb addr reg(31..) bit val")
        
        
        print("devreset addr")
        print("identify addr on")
        print("devsbndbg addr")
        print("avrgetbootloader")
        print("fwupd addr flag file")
        print("locopower|lp addr flags")
        print("locodrive|ld addr locaddr locspeed [fnkeys]")
        print("locofunc|lf addr locaddr fnkeys")
        print("locoadd|la addr locaddr flags")
        print("locodel addr locaddr")
        print("locopom addr locaddr cv data")
        """
        return 1
    #
    # sbntst.cmd_reset(toks)
    # sboxnet net reset    
    def cmd_reset(self, toks):
        if toks[0] != "reset":
            return 0
        if len(toks) != 1:
            print("ERROR: usage: reset")
        else:
            self.send_net_reset()
        return 1    
    # SboxnetTester.cmd_devreset(toks)
    # sboxnet dev reset
    # [sboxnet-addr]
    # if no addr is given, do a net reset
    def cmd_devreset(self, toks):
        if toks[0] not in ["devreset"]:
            return 0
        addr = None
        if len(toks) == 2:
            addr = checkbyte(toks[1], "addr")
        if (addr is not None):
            self.execmsg(addr, sboxnet.SBOXNET_CMD_DEV_RESET)
        else:
            self.send_net_reset()
        return 1   #
    # SboxnetTester.cmd_getserialnumber(toks)
    # get the sboxnet USB serial number (string)
    # getserialnumber
    def cmd_getserialnumber(self, toks):
        if toks[0] not in ['getserialnumber']:
            return 0
        sn = self.sbnusb.getserialnumber()
        print("serial number: %s" % (sn))
        return 1
    
    #
    # SboxnetTester.setserialnumber(toks)
    # set the sboxnet USB serial number (string)
    # setserialnumber udesc
    def cmd_setserialnumber(self, toks):
        if toks[0] not in ['setserialnumber']:
            return 0
        if len(toks) == 2:
            udesc = toks[1]
            self.sbnusb.setserialnumber(udesc)
        else:
            print("ERROR: no serialnumber given!")
        return 1
    
    #
    # SboxnetTester.cmd_list(toks)
    # list all registered devices
    def cmd_list(self, toks):
        if toks[0] not in ["list"]:
            return 0
        self.sbnreiver.addrmap.print_entries()
        return 1
    
    #
    # SboxnetTester.cmd_devgetdesc(toks)
    # sboxnet get device description
    # sboxnet-addr stridx (1..id)
    def cmd_devgetdesc(self, toks):
        if toks[0] != "devgetdesc":
            return 0
        if len(toks) != 3:
            print("ERROR: usage: devgetdesc addr [1..id]")
        else:
            addr = checkbyte(toks[1], "addr")
            did = checkbyte(toks[2], "id");
            if addr is not None and did is not None:
                self.execmsg(addr, sboxnet.SBOXNET_CMD_DEV_GET_DESC, [did])
                time.sleep(0.5)
        return 1
    #
    # SboxnetTester.cmd_devsetdesc(toks)
    # set device description
    # sboxnet-addr stridx (1..id) string
    def cmd_devsetdesc(self, toks):
        if toks[0] != "devsetdesc":
            return 0
        if len(toks) != 4:
            print("ERROR: usage: devgetdesc addr [1..id] string")
        else:
            addr = checkbyte(toks[1], "addr")
            did = checkbyte(toks[2], "id")
            strx = toks[3]
            if len(strx) > 32:
                print("ERROR: description string is to long, >32 chars.")
            elif addr is not None and did is not None:
                x = [did];
                x.extend(bytes(strx, "ascii"))
                self.execmsg(addr, sboxnet.SBOXNET_CMD_DEV_SET_DESC, x)
                time.sleep(0.5)
        return 1
    #
    # SboxnetTester.cmd_dbgstate(toks)
    # print state
    def cmd_dbgstate(self, toks):
        if toks[0] not in ["dbgstate", "ds"]:
            return 0
        print(f"status        0x{self.laststatus}")
        ds = self.sbnusb.getdbgstate()
        print(f"state         0x{ds.state}")
        print(f"flags         0x{ds.flags}")
        print(f"retry_counter {ds.retry_counter}")
        print(f"tmit_cnt      {ds.tmit_cnt}")
        print(f"tmit_bytes    {ds.tmit_bytes}")
        print(f"tmit_lastbyte {ds.tmit_lastbyte}")
        print(f"backoff_bits  {ds.backoff_bits}")
        print(f"recv_len      {ds.recv_len}")
        print(f"prng_seed     {ds.prng_seed}")
        return 1    

# --- main ---

def init_signals():
    # ignore SIGINT
    #def signal_sigint(sig, frame):
    #    pass
    # set SIGINT handler to signal_sidint 
    #signal.signal(signal.SIGINT, signal_sigint)
    pass

def init_readline():
    # --- Readline history management ---
    
    # set history path to ~/.sboxnet-tester.history
    historyPath = os.path.expanduser("~/.sboxnet-tester.history")
    
    # method to save history at exit
    def save_history(historyPath=historyPath):
        readline.write_history_file(historyPath)
    
    # if ~/.sboxnet-tester.history exists set as readline history path
    if os.path.exists(historyPath):
        # read readline history from historyPath if exists
        readline.read_history_file(historyPath)
    
    # atexit handler: save_history: save Readline history at exit
    atexit.register(save_history)

def init_dccmap():
    dccmap = dict()
    with open('moba-dcc.csv') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            #print(row['DCC']+row['Artikel'])
            dcc = int(row['DCC'])
            m = dict()
            m['dcc'] = dcc;
            m['lok'] = row['Lok']
            m['artikel'] = row['Artikel']
            dccmap[dcc] = m
    return dccmap



if __name__ == "__main__":

    logInfo(None, "Init Signals")
    init_signals()
    logInfo(None, "Init Readline")
    init_readline()
    logInfo(None, "Init DCC Map")
    dccmap = init_dccmap()
    
    logInfo(None, "Parse Arguments...")
    parser = argparse.ArgumentParser()
    parser.add_argument("-d", "--debug", help="run with debug output", action="store_true")
    parser.add_argument("-s", "--sniffer", help="run as sniffer", action="store_true")
    args = parser.parse_args()
    #debug = False
    #sniffer = False
    #if args.debug:
    #    debug = True
    #if args.sniffer:
    #    sniffer = True
    print(f"----- debug={args.debug} sniffer={args.sniffer} ++++++")
    
    # create SboxnetTester: 
    sbntest = sbntst(dccmap, args.debug, args.sniffer)
    
    # SboxnetTester.main()
    sbntest.main()

    


