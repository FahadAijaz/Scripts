#!/bin/bash
import os, glob
os.chdir("/home/explicator/Documents/BCopy/Berserk")
for i,f in enumerate(os.listdir()):
    if f.endswith(".mkv"):
        fwoext = f.split(".mkv")[0]
        epno = fwoext[-2:]
        os.system("mkvextract tracks \"%s\" 1:%s.srt 3:%s_.srt" % (f, epno, epno))
        # os.system()
