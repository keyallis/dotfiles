#general purpose
alias c='clear'
alias up='go_up'
alias ls='ls --color'
alias lsa='ls --color -a'
alias lsl='ls --color -al'
alias srch='grep -Irns --color'
alias findd='find . | grep --color'

#functions
go_up()
{
    DEST_DIR=""
    if [[ $1 == "" ]]; then
        DEST_DIR=".."
    elif [[ $1 -le 0 ]]; then
        DEST_DIR="."
    else
        for i in $(eval echo {1..$1}); do
            DEST_DIR=$DEST_DIR"../"
        done
    fi
    cd $DEST_DIR
}

#editing shortcuts
alias bavim='vim ~/.bash_aliases'
alias brvim='vim ~/.bashrc'
alias vrvim='vim ~/.vimrc'
alias tcvim='vim ~/.tmux.conf'
alias irvim='vim ~/.inputrc'
alias brsource='source ~/.bashrc'
