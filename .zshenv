eval "$(/opt/homebrew/bin/brew shellenv)"

# Xcode Toolchain
export PATH=$PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin

# Go
export GOBIN=$HOME/go/bin
export PATH=$PATH:$GOBIN

# PostgreSQL
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# uv
source $HOME/.local/bin/env

# deno
if [[ ":$FPATH:" != *":/Users/shuneihayakawa/.zsh/completions:"* ]]; then export FPATH="/Users/shuneihayakawa/.zsh/completions:$FPATH"; fi
source "/Users/shuneihayakawa/.deno/env"

# Google Cloud SDK
if [ -f '/opt/homebrew/share/google-cloud-sdk/path.zsh.inc' ]; then . '/opt/homebrew/share/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/opt/homebrew/share/google-cloud-sdk/completion.zsh.inc' ]; then . '/opt/homebrew/share/google-cloud-sdk/completion.zsh.inc'; fi

# SDKMAN
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
