export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"

# You may need to manually set your language environment
# This is important for postgres and other locale sensitive programs
export LANG=en_US.UTF-8
if [[ -z "$LC_ALL" ]]; then
  export LC_ALL='en_US.UTF-8'
fi


# This formula has created a default database cluster with:
#   initdb --locale=C -E UTF-8 /opt/homebrew/var/postgresql@15
# For more details, read:
#   https://www.postgresql.org/docs/15/app-initdb.html

# postgresql@15 is keg-only, which means it was not symlinked into /opt/homebrew,
# because this is an alternate version of another formula.

# If you need to have postgresql@15 first in your PATH, run:
#   echo 'export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"' >> ~/.zshrc

# For compilers to find postgresql@15 you may need to set:
#   export LDFLAGS="-L/opt/homebrew/opt/postgresql@15/lib"
#   export CPPFLAGS="-I/opt/homebrew/opt/postgresql@15/include"

# For pkg-config to find postgresql@15 you may need to set:
#   export PKG_CONFIG_PATH="/opt/homebrew/opt/postgresql@15/lib/pkgconfig"


# To start postgresql@15 now and restart at login:
#   brew services start postgresql@15