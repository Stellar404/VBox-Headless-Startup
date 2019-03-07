#
# -- Start VirtuaBox VM's from CommandLine in Headless Mode -- 
# 

# Move 'vboxstartup.sh' script to /usr/bin

----------------------------

#!/bin/bash

# Script name: vboxstartup.sh

cd /home/user0/scripts/vboxscripts ;
./vm0.sh ;
./vm1.sh ;
./vm2.sh

----------------------------
# Script name: vm0.sh
# etc...

vboxmanage startvm vm0 --type headless

----------------------------
