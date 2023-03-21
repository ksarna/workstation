export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git yarn yarn-autocompletions nvm zsh-autosuggestions zsh-syntax-highlighting fasd)
# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Source everything from .zshrcs folder
# See files under ./zshrcs for more configuration
for file in $HOME/.zshrcs/**/*.sh; do
  source $file
done
