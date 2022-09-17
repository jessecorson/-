#!/bin/bash
# variables
# TODO: move them up here
ANIMAL=dog

# functions / compiling inline
## fix it when i need it
func doit() {
  # TODO: say things
}

# doing it
sudo doit

# the other stuff
LEFT=${LEFT:-hello}
RIGHT=${RIGHT:-world}
WELCOME=${WELCOME:-"${LEFT} ${RIGHT}"}

export GOPATH=$HOME/workspace:$HOME/go
export GOBIN=$HOME/go/bin
export PATH="$PATH:$GOBIN"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

alias gp='git push -u origin HEAD'

alias k="kubectl"

${ANIMAL}say "${WELCOME}"
. "$HOME/.cargo/env"

