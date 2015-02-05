# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Add brew
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# add postgresql to the path
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

# add node.js to the path
export PATH=/usr/local/share/npm/bin:$PATH

# add rbenv to the path
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# big data apps
export PATH=$PATH:/Users/shlee0605/bigdata/hadoop-2.6.0/bin
export PATH=$PATH:/Users/shlee0605/bigdata/hbase-0.98.9/bin
export JAVA_HOME=$(/usr/libexec/java_home)

alias 516='cd /Users/shlee0605/Dropbox/spring15/cs516'
alias 309='cd /Users/shlee0605/Dropbox/spring15/cs309s'
alias 356='cd /Users/shlee0605/Dropbox/spring15/cs356'
alias big='cd /Users/shlee0605/bigdata'
