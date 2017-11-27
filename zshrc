set -o vi
set editing-mode vi
export DISABLE_SPRING=1
export AWS_REGION=us-east-1
export PLATFORM_SOLR_HOME_DIR=~/platform/platform-provisioning/modules/solr/files/solr_home/
export PLATFORM_CONFIG_DIR=~/platform/platform-client-configuration/clients
export NVM_DIR="/Users/wbajzek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
PS1='%n:%~# '
autoload -U compinit
compinit
