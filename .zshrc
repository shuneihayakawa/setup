# PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

export DOCKER_BUILDKIT=1

source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
