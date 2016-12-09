#!/bin/bash
type m >/dev/null
if [ $? -ne 0 ]; then
	echo "\033[31mMongo setup failed! Mongo version manager is not installed.\033[0m"

	return 1
fi

MONGO_DIR=`m path`

# ############################################################
# DO NOT MODIFY BELOW HERE UNLESS YOU KNOW WHAT YOUR ARE DOING
# ############################################################

# https://www.npmjs.com/package/mongodb-version-manager
echo "Setting up mongo version manager..."

echo -n "  Exporting env variables..."
export \
  MONGO_DIR="${MONGO_DIR}" \
  ;
echo "done."

echo -n "  Aliasing commands..."
alias menv="env | grep MONGO_"
alias mongoenv="menv" # ^^^
alias mongoalias="alias | egrep \"^mon\" | sort"
echo "done."

echo -n "  Adding binaries to PATH..."
export PATH="${MONGO_DIR}:$PATH"
echo "done."

echo "mongo version manager setup complete."
