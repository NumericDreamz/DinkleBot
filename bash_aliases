#General Directory Commands
alias dira='dir -A -h -l -s -g --group-directories-first'; pwd
alias lsa='ls -l -A -h | sort -d'
alias updt='sudo apt-get update && sudo apt-get upgrade -y'

#DinkleBot Repository Commands
alias dbot='bash ~/DinkleBot/dbot/dinklebot'
alias dbot_commit='cd ~/DinkleBot; git commit -a -m "Automated Commit"'
alias dbot_push='cd ~/DinkleBot; git add -A; git push https://github.com/NumericDreamz/DinkleBot.git master'
alias dbot_pull='cd ~/DinkleBot; git pull https://github.com/NumericDreamz/DinkleBot.git'
alias alup='cd ~/DinkleBot; cp bash_aliases ~/.bash_aliases'
