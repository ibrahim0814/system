export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export GPG_TTY=$(tty)

#Fun
alias hello='echo "Welcome Ib!"'
alias chicken='cat ~/ascii/chicken.txt'
alias nugget='cat ~/ascii/nugget.txt'

# Version Control
alias gs="git status"
alias ga="git add ."
alias gp="git push -u origin master"

function git-magic() {
    git add .
    git commit -a -m "$1"
    git push -u origin master
}

#Misc
alias update-alias='source ~/.bash_profile'
alias ngrok="./ngrok http -subdomain=ib-84012 80"
