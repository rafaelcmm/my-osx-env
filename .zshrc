export ZSH="/Users/rafaelcmm/.oh-my-zsh"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"
export ANDROID_HOME="/Users/rafaelcmm/Library/Android/sdk"

ZSH_THEME="robbyrussell"

plugins=(
  git
  osx
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Path
. $HOME/Workspace/my-osx-env/.path

# ZSH
. $ZSH/oh-my-zsh.sh

# Alias
. $HOME/Workspace/my-osx-env/.aliases

export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
