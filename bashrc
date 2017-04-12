export LESS='-R'
export LESSOPEN='|~/.lessfilter %s'
export PLATFORM_SOLR_HOME_DIR=~/platform/platform-provisioning/modules/solr/files/solr_home/
export PLATFORM_CONFIG_DIR=~/platform/platform-client-configuration/clients
export AWS_REGION=us-east-1
PATH=$PATH:$HOME/.rvm/bin:/Applications/VirtualBox/Contents/MacOS # Add RVM to PATH for scripting
set -o vi
set editing-mode vi

alias configlocal="cp config/redis.yml.sample config/redis.yml; cp config/mongoid.yml.sample config/mongoid.yml; cp config/sunspot.yml.sample config/sunspot.yml; cp config/memcached.yml.sample config/memcached.yml"

export NVM_DIR="/Users/wbajzek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
