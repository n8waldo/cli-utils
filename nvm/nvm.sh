#!/bin/bash
type nvm >/dev/null
if [ $? -ne 0 ]; then
	echo "\033[31mnvm setup failed! Node version manager is not installed.\033[0m"

	return 1
fi

# ############################################################
# DO NOT MODIFY BELOW HERE UNLESS YOU KNOW WHAT YOUR ARE DOING
# ############################################################

echo "Setting up nvm..."

echo -n "  Setting up aliases..."
[[ -r "${NVM_DIR}/bash_completion" ]] && . "${NVM_DIR}/bash_completion"
echo "done."

echo "NVM setup complete."
