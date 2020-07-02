# network
alias athena='ssh athena.dialup.mit.edu -l ksmori'
alias os='ssh -X -l ksmori athena.dialup.mit.edu'
alias secure='nmcli con up id MIT\ SECURE'

# git
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias ga='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias pullall='ls | xargs -I{} git -C {} pull'

alias ..='cd ..'
alias ...='cd ../../'
alias ls='ls --color=auto'
alias ll='ls -lah'
alias l.='ls -d .* --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias h='history'
alias now='date +"%T"'

alias data='cd /media/sophie/Data'
alias docs='cd /media/sophie/Data/documents'
alias devgit='cd /home/sophie/devgit'

alias e2='cd /home/sophie/devgit/e2'
alias cr='cd /home/sophie/courseroad2'

alias addalias='vim ~/.bash_aliases'
alias putalias='source ~/.bash_aliases'

alias touchoff='synclient TouchpadOff=1'
alias touchon='synclient TouchpadOff=0'

alias eclipse='/home/sophie/eclipse031/eclipse/eclipse'

alias i3conf='vim ~/.config/i3/config'
alias i3stconf='vim ~/.config/i3status/config'

alias dockup="sudo docker-compose up" #spins up Docker
alias dockex="sudo docker-compose exec server" #execute things in the server shell
alias dockman="sudo docker-compose exec server python3 manage.py" #exec
alias dockdb="sudo docker-compose exec db psql -U postgres" #spin up the database
alias herokumigrate="heroku run python3 manage.py migrate" #migrate in prod
alias herokumakemig="heroku run python3 manage.py makemigrations" #make migrations in prod

alias bee='cd /media/sophie/Data/git/scryptic/tools'

# classes
alias 031='cd /media/sophie/Data/documents/classes/6.031'

alias uid='cd /media/sophie/Data/documents/classes/term6/6.813'
alias 046='cd /media/sophie/Data/documents/classes/term6/6.046'
alias 033='cd /media/sophie/Data/documents/classes/term6/6.033'
alias 918='cd /media/sophie/Data/documents/classes/term6/24.918'
alias 919='cd /media/sophie/Data/documents/classes/term6/9.19'

alias 909='cd /media/sophie/Data/documents/classes/term7/24.909'
alias 917='cd /media/sophie/Data/documents/classes/term7/24.917'
alias 830='cd /media/sophie/Data/documents/classes/term7/6.830'
alias 343='cd /media/sophie/Data/documents/classes/term7/21h.343'
alias uar='cd /media/sophie/Data/documents/classes/term7/6.uar'
alias 231='cd /media/sophie/Data/documents/classes/term7/1.231'

alias 858='cd /media/sophie/Data/documents/classes/term8/6.858'
alias 892='cd /media/sophie/Data/documents/classes/term8/6.892'
alias uar='cd /media/sophie/Data/documents/classes/term8/6.uar'
alias 903='cd /media/sophie/Data/documents/classes/term8/24.903'
alias 981='cd /media/sophie/Data/documents/classes/term8/24.981'
alias drawing='cd /media/sophie/Data/documents/classes/term8/21m.601'
alias trans='cd /media/sophie/Data/documents/classes/term8/salv'

alias 820='cd /media/sophie/Data/documents/classes/meng/6.820'
alias 232='cd /media/sophie/Data/documents/classes/meng/1.232'
alias 835='cd /media/sophie/Data/documents/classes/meng/6.835'
alias 945='cd /media/sophie/Data/documents/classes/meng/6.945'

