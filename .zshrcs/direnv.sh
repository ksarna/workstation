### [direnv](https://github.com/direnv/direnv)
# It augments existing shells with a new feature that can load and unload environment variables depending on the current directory.


# Example:

# ```
# # ~/Projects/my-project/.envrc

# export LC_ALL=en_GB.UTF-8
# export LANG=en_GB.UTF-8
# export FLASK_ENV=test
# ```

eval "$(direnv hook zsh)"
