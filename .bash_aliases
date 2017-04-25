# alias wiki='lynx https://en.wikipedia.org/wiki/Special:Search?search='
alias wikibg='lynx https://bg.wikipedia.org/wiki/Special:Search?search='
alias weather='curl wttr.in/sofia'


# vagrant
alias porto='cd /home/imaginois/Perforce/porto && vagrant up'
alias cr='python ~/bin/crucible.py'


# User specific aliases and functions
alias p4v='sh /opt/perforce/bin/p4v'
alias ll='ls -al'
alias pl='pwd; ll'

# Git
alias gp='git push'
alias gs='git status'
alias gc='git commit -m '
alias gca='git commit -am '
alias ga='git add'
alias gd='git diff --staged'
alias gl='git log --color --graph'
alias gll="git log --graph --pretty=format:'%Cgreen%h%Creset -%Creset %s%C(yellow)%d %Cblue(%aN, %cr)%Crese$"
alias gh='git log --all --graph --decorate --oneline --simplify-by-decoration'
alias gco="git checkout"
