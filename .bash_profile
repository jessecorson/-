export GOPATH=$HOME/workspace:$HOME/go
export GOBIN=$HOME/go/bin

export PATH="$PATH:$GOBIN"
export PATH="$PATH:$HOME/.cargo/bin"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

alias gp='git push -u origin HEAD'

alias k="kubectl"

cowsay "Let's get mooo'ving"
