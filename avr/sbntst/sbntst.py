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

import sboxnet
import usb.core
import usb.util

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
    if o.debug:
        log(o, 'DEBUG', s)

def logError(o, s):
    log(o, 'ERROR', s)

class sbntst(object):
    _prdid = sboxnet.SboxnetUSB.PRODUCTID
    _seq = 0
    
    # Sbntst.__init__
    #  dccmap
    #    Artikel, Lok, Epoche, DCC (Adresse), L/G, Schittstelle, Decoder, Funktionen, Sound, Beschreibung
    #  debug 
    #   if it should be run with debug
    #  sniffer
    #    run as sniffer
    def __init__(self, dccmap, debug, sniffer):
        print(f"--- SboxnetTester(debug={debug}, sniffer={sniffer}) ---")
        self.debug = debug
        self._sniffer = sniffer
        logDebug(self, "init")
        print("creating SboxnetUSB:...")

# --- main ---

def init_signals():
    # ignore SIGINT
    def signal_sigint(sig, frame):
        pass
    # set SIGINT handler to signal_sidint 
    signal.signal(signal.SIGINT, signal_sigint)

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
    #sbntest.main()
    


