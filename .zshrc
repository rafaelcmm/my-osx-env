export ZSH="/Users/rafaelcmm/.oh-my-zsh"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

ZSH_THEME="robbyrussell"

plugins=(
  git
  osx
  zsh-autosuggestions
  zsh-syntax-highlighting
)
autoload -U compinit && compinit

# Path
. $HOME/Workspace/my-osx-env/.path

# ZSH
. $ZSH/oh-my-zsh.sh

# Alias
. $HOME/Workspace/my-osx-env/.aliases

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"