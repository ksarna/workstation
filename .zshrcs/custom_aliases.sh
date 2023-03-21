# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="code ~/.zshrc"
# alias ohmyzsh="code ~/.oh-my-zsh"

alias ll="ls -la"

function dotfiles_reload() {
  echo "Reloading dotfiles..."
  cd "$1" && ./install.sh && zsh
}


alias gsl='git stash && gl && git stash pop'