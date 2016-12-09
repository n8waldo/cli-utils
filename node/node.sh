#!/bin/bash
NODE_ENV="local"

# ############################################################
# DO NOT MODIFY BELOW HERE UNLESS YOU KNOW WHAT YOUR ARE DOING
# ############################################################

echo "Setting up node..."

echo -n "  Exporting env variables..."
export \
  NODE_ENV="${NODE_ENV}" \
  ;
echo "done."
# env | grep NODE_

echo -n "  Aliasing commands..."
alias nodev="node --version"
alias nodenv="env | grep NODE_"
alias nodeenv="nodenv"
alias nodealias="alias | grep \"^node\" | sort"
echo "done."

echo "Node setup complete."
