# PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/usr/local/bin:$PATH"

export DOCKER_BUILDKIT=1

source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc

export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.1.0/bin:$PATH"

export JAVA_HOME=`/usr/libexec/java_home -v 18`

export PATH="$HOME/.pub-cache/bin:$PATH"
