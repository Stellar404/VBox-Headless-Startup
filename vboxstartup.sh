#
# -- Start VirtuaBox VM's from CommandLine in Headless Mode -- 
# 

# As $user 
#   - If VM's installed as Root (Insecure - avoid), use as sudo user

# Move 'vboxstartup.sh' script to /usr/bin

----------------------------

#!/bin/bash

# Script name: vboxstartup.sh

cd /home/$user/scripts/vboxscripts ;
./vm0.sh ;
./vm1.sh ;
./vm2.sh

----------------------------

# Script name: vm0.sh
# etc...

vboxmanage startvm vm0 --type headless

----------------------------


----------------------------
----------------------------

- Code Improvements:

  - $userName variable input
      - Poll $userName variable
  - Input VM name & directory
