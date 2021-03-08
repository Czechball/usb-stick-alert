# usb-stick-alert
Bash script + udev ruleset that beeps when USB storage is connected / removed

# Installation

* Clone the repository locally and enter its directory  
``$ git clone https://github.com/Czechball/usb-stick-alert.git && cd usb-stick-alert``

* Copy the udev rules files to their directory  
``# cp *.rules /etc/udev/rules.d/``

* Copy the alert script to /lib/udev  
``# cp alert.sh /lib/udev/``

* Reload udev rules  
``# udevadm control --reload``

* [Fix PC Speaker permissions](https://wiki.archlinux.org/index.php/PC_speaker#Run_as_non-root_user)  
``# rmmod pcspkr && modprobe pcspkr``

# Usage

When a USB storage device is connected, you will hear 2 beeps. When it's disconnected, you will hear 8 beeps with changing pitch.