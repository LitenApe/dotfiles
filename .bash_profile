#PATH for rbenv
# export PATH="$HOME/.rbenv/shims:$PATH"

# i dont know what this is, and i dont remeber putting this inn...
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# list all files and directories in current path
alias ls="ls -agGF"

# restart wifi on macOS
alias rw="bash /Users/litenape/.wifiRestart.sh"

#initiate fasd
eval "$(fasd --init auto)"
#alias for fasd
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection

#Compact path
PS1="\033[92m\W~> \033[0m"

#python 3
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# nvm stuff
export NVM_DIR="/Users/litenape/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
