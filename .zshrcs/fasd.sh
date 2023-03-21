# > Command-line productivity booster, offers quick access to files and directories, inspired by autojump, z and v.
### [fasd](https://github.com/clvv/fasd)

eval "$(fasd --init auto)"

alias a="fasd -a"        # any
alias s="fasd -si"       # show / search / select
alias d="fasd -d"        # directory
alias f="fasd -f"        # file
alias sd="fasd -sid"     # interactive directory selection
alias sf="fasd -sif"     # interactive file selection
alias z="fasd_cd -d"     # cd, same functionality as j in autojump
alias zz="fasd_cd -d -i" # cd with interactive selection
