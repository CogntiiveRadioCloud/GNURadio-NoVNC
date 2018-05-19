#The content of this file must be added to xstartup file
#located at $HOME/.vnc/xstartup 
#to specify X app (GNURadio) to be run when a VNC
#desktop  is started for each session. 

#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &
#gnuradio-companion -title "GNURadio:Simulation Server" 
gnuradio-companion
