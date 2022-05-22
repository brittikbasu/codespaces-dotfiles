#!/bin/sh
echo "installing"
cd /home/codespace/
curl -fsSL https://deno.land/install.sh | sh
export DENO_INSTALL="/home/codespace/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
alias deno="/home/codespace/.deno/bin/deno"
alias install_deno="curl -fsSL https://deno.land/install.sh | sh"