eval "$(/opt/homebrew/bin/brew shellenv)"

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export GOBIN=$HOME/go/bin
export PATH=$PATH:$GOBIN

export PATH=$PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
