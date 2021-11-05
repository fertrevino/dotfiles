#Bash
alias clc=clear
alias ..='cd ..'
alias ...='cd ../..'
alias lsl='ls -lh '
alias add_pwd_path='export PATH=$PATH:$PWD'

#Programs
alias r=ranger
alias p3='python3 '
alias ff='firefox'
alias c='code .'
alias pcharm='~/Downloads/pycharm-community-2020.2.3/bin/pycharm.sh'

#Python
alias make_venv='python3 -m venv env && source env/bin/activate'

#GIT
alias gatus='git status '
alias gmit='git commit -m ' # E.g. use: `gmit "Reformat code"`
alias gadd='git add '
alias gph='git push origin HEAD '
alias glog='git log '

#Installation
alias install_pycharm='sudo snap install pycharm-community --classic'

# Utils
alias nati='nautilus . & ' # Open file explorer in current directory
alias copy='xsel -ib' # For use in pipe, e.g `pwd | copy`
