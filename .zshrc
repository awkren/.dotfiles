export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="dpoggi"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export JAVA_HOME=/opt/jdk-17.0.11
export PATH=$JAVA_HOME/bin:$PATH

export M2_HOME=/opt/apache-maven-3.9.8
export PATH=${M2_HOME}/bin:${PATH}
