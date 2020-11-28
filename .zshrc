#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

eval "$(anyenv init -)"

alias shreload="exec $SHELL -l"
alias ls="ls -a"
alias editrc="vim ~/.zshrc"
alias dockerclean="docker rm $(docker ps -q -a) && docker rmi $(docker images -q)"

# Change directory
alias godl="cd ~/Downloads"
alias godt="cd ~/Desktop"
alias gopj="cd ~/Projects"
alias gomiror="cd ~/Projects/miror"
alias gomiracle="cd ~/Projects/miror_miracle"
alias gopress="cd ~/Projects/miror_press"
alias goworks="cd ~/Projects/dears_works"
alias goletter="cd ~/Projects/letter"
alias goletterjs="cd ~/Projects/letter_frontend"
alias gotf="cd ~/Projects/terraform"
alias gossh="cd ~/.ssh"

# Git
alias stat="git status"
alias diff="git diff"
alias push="git push origin"
alias pull="git pull origin"
alias check="git checkout"
alias branch="git branch"
alias add="git add"
alias commit="git commit"
alias rebase="git rebase"
alias revert="git revert"
alias fetch="git fetch"
alias stash="git stash"
alias reset="git reset"
alias merge="git merge"
