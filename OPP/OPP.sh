#!/bin/bash
echo "$1"> /dev/shm/temp.vid
sudo $HOME/RetroPie-Setup/retropie_packages.sh retropiemenu launch $HOME/OPP/play.sh