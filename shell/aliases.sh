# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias cdh="cd ~"
alias cdc="cd $HOME/Code"
alias cls="clear"

# Git
alias gaa="git add -A"
alias gc="dot git commit"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="dot git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="dot git pretty-log"
alias wip="git add . && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias phpstorm='open -a "PhpStorm" .'

# Laravel
alias art="php artisan"
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"
alias pt="php artisan test"
alias p="vendor/bin/phpunit"
alias sail="bash vendor/bin/sail"
