#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

source /usr/share/nvm/init-nvm.sh

# https://stackoverflow.com/q/61865932/8608146
export FZF_DEFAULT_COMMAND='fd --type f'
