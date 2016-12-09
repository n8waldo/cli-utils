#!/bin/bash
DOCKER_DEFAULT_MACHINE_NAME="default"

# ############################################################
# DO NOT MODIFY BELOW HERE UNLESS YOU KNOW WHAT YOUR ARE DOING
# ############################################################

echo "Setting up Docker compose..."

echo -n "  Aliasing Docker Compose commands..."
alias dc="docker-compose"
alias dcb="dc build"
alias dcbuild="dcbuild"
alias dch="dc help"
alias dchelp="dch"
alias dck="dc kill"
alias dckill="dc kill"
alias dcl="dc logs"
alias dclog="dcl"
alias dclogs="dcl"
alias dcpo="dc port"
alias dcport="dcpo"
alias dcp="dc ps"
alias dcps="dcp"
alias dcls="dcp"
alias dcpul="dc pull"
alias dcpull="dcpul"
alias dcrs="dc restart"
alias dcres="dcrs"
alias dcrestart="dcrs"
alias dcrm="dc rm"
alias dcrem="dcrm"
alias dcremove="dcrm"
alias dcrmf="dcrm -f"
alias dcd="dcrm"
alias dcdel="dcrm"
alias dcdelete="dcrm"
alias dcm="dc migrate-to=labels"
alias dcmig="dcm"
alias dcm2l="dcm"
alias dcmigrate="dcm"
alias dcmigratetolabels="dcm"
alias dcr="dc run"
alias dcrun="dcr"
alias dcsc="dc scale"
alias dcscale="dcsc"
alias dcgo="dc start"
alias dcstart="dcgo"
alias dcstop="dc stop"
alias dchalt="dcstop"
alias dcu="dc up"
alias dcup="dcu"
alias dcud="dcu -d"
alias dcv="dc version"
alias dcversion="dcv"
alias dockercomposealias="alias | egrep \"^dc\" | sort"
echo "done."

echo "Docker compose setup complete."
