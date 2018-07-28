alias .1="cd .."
alias .2="cd ../../"
alias .3="cd ../../../"
alias .4="cd ../../../../"
alias .5="cd ../../../../../"
alias cddev="cd $HOME/Documents/Dev"
alias mkdip="mkdir -p"
alias mkdiv="mkdir -vpl"
alias c="clear"
alias bc="bc -l"
alias now='date +"%T"'
alias date='date +"%d-%m-%y"'
alias susp='systemctl suspend'
mkdcd() {
    mkdir $1
    cd $1
}

tovi() {
    touch $1
    vim $1
}
