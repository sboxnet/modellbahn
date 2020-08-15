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

#import pdb; pdb.set_trace()

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
        
    #def process_msg(self, msg):
    #    pass #logDebug(self, f"{msg}")
    def process_msg(self, msg):
        logDebug(self, f"{msg}")
        if msg.cmd == sboxnet.SBOXNET_CMD_DEV_REQ_ADDR:
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
            
    def run(self):
        logInfo(self, "run "+self.name)
        logInfo(self, "Receiver loop")
        while True:
            time.sleep(0.02)
            with self.rmsglock:
                logDebug(self, "Can we receive?")
                if (self.sbntst.get_sbnusb().getstatus() and sboxnet.SboxnetUSB.SBOXNET_STATUS_RX_CANREAD):
                    logDebug(self, "yes -> receive")
                    (st, rmsg) = self.sbntst.sbnusb.recvmsg()
                    logDebug(self, f"RECV: status:{st} {rmsg}")
                    if rmsg[0]["msglen"] > 0:
                        logDebug(self, f"{rmsg[0].get('msg')}")
                        self.process_msg(rmsg[0].get('msg'))
                        
class SboxnetTransmitter(Thread):
    def __init__(self, sbntst):
        super().__init__(name="Sboxnet Transmitter")
        logInfo(self, "start "+ self.name+" ...")
        self.sbntst = sbntst
        self.debug = self.sbntst.debug
        #self.tmitmsglist = []
        self.tmsglock = threading.Lock()
        self.sbnusb = sbntst.sbnusb
        
    def run(self):
        logInfo(self, "run "+self.name)
        while True:
            time.sleep(1)
    
    def send(self, msg):
        logDebug(self, f"try to send msg: {msg}")
        with self.tmsglock:
            logDebug(self, "can a msg be sent?")
            if (self.sbntst.sbnusb.getstatus() and sboxnet.SboxnetUSB.SBOXNET_STATUS_TX_CANSEND):
                logDebug(self, f"send msg: {msg}")
                self.sbntst.sbnusb.sendmsg(msg)
        #time.sleep(0.01)
        
        

            

class sbntst(object):
    _prdid = sboxnet.SboxnetUSB.PRODUCTID
    _seq = 0
    sbnusb = None
    
    # Sbntst.__init__
    #  dccmap
    #    Artikel, Lok, Epoche, DCC (Adresse), L/G, Schittstelle, Decoder, Funktionen, Sound, Beschreibung
    #  debug 
    #   if it should be run with debug
    #  sniffer
    #    run as sniffer
    def __init__(self, dccmap, debug, sniffer):
        logInfo(self, f"--- SboxnetTester(debug={debug}, sniffer={sniffer}) ---")
        # run with debug?
        self.debug = debug
        # run as sniffer?
        self.sniffer = sniffer
        logDebug(self, "init")
        logInfo(self, "creating SboxnetUSB:...")
        # receiver object
        self.sbnreiver = SboxnetReceiver(self)
        # transmitter object
        self.sbntransmitter = SboxnetTransmitter(self)
        # start receiver
        #self.sbnreiver.start()
        # start transmitter
        self.sbntransmitter.start()
    
    def get_sbnusb(self):
        return self.sbnusb
    
    def main(self):
        logInfo(self, "type 'help' for help.")
        cmdlist = [ self.cmd_help,
                    """self.cmd_reset,
                    self.cmd_dbginfo,
                    self.cmd_dbgstate,
                    self.cmd_devsbndbg,
                    self.cmd_getfwversion,
                    self.cmd_getserialnumber,
                    self.cmd_setserialnumber,
                    self.cmd_tobootloader,
                    self.cmd_list,
                    self.cmd_dbgrecvbuf,
                    self.cmd_dbgtmitbuf,
                    self.cmd_dbgstack,
                    self.cmd_devgetdesc,
                    self.cmd_devsetdesc,
                    self.cmd_devidentify,
                    self.cmd_devreset,
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
                    self.cmd_avrgetbootloader """]
        try:
            logDebug(self, "find devices")
            # find devices...
            devices = sboxnet.SboxnetUSB.find_devices()
            logDebug(self, f"found devices: {devices}")
            for d in devices:
                sn = sboxnet.SboxnetUSB(dev=d).getserialnumber()
                logDebug(self, f"device {d} -> {sn}")
            if devices is None or len(devices)==0:
                logError(self, "no sboxnet2usb devices found!")
                return
            if len(devices) == 1:
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
            
                        
        except Exception as e:
            logInfo(self, "\nEXCEPTION: "+str(e))
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
        #while True:
        self.sbntransmitter.send(resetmsg)
        time.sleep(0.01)
    
   
    # SboxnetTester.cmd_help(toks)
    # print the help message
    def cmd_help(self, toks):
        if toks[0] != "help":
            return 0
        print("exit|quit|q")
        """print("reset")
        print("dbgstate|ds")
        print("dbginfo|di")
        print("dbgrecvbuf|dr")
        print("dbgtmitbuf|dt")
        print("dbgstack|dst")
        print("getfwversion")
        print("getserialnumber")
        print("setserialnumber s")
        print("tobootloader")
        print("list")
        print("regread|rr addr reg [num]")
        print("regreadm|rrm addr reg0 ...")
        print("regwrite|rw addr reg data")
        print("regwritebit|rwb addr reg(31..) bit val")
        print("devgetdesc addr [1..id]")
        print("devsetdesc addr [1..id] text")
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
        print("locopom addr locaddr cv data")"""
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

    


