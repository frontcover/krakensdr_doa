#/bin/sh!
sudo kill $(ps ax | grep "[p]ython3 _UI/_web_interface/kraken_web_interface.py" | awk '{print $1}') 2> /dev/null