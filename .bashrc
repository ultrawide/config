#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias devenv-android="~/android-studio/bin/studio.sh"
PS1='[\u@\h \W]\$ '

export GOOGLE_APPLICATION_CREDENTIALS="/home/colin/Downloads/slackbot-translator-5117702fce0c.json"
export VISUAL="vim"

# Android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

source ~/.bash_aliases
