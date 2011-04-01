#echo "I am .bashrc"

ANDROID_SDK_HOME=/Developer/android-sdk-mac
ANDROID_NDK_HOME=/Developer/ndroid-ndk-r4b

#PATH=$PATH:${ANDROID_SDK_HOME}/tools
#PATH=$PATH:${ANDROID_NDK_HOME}
#PATH=$PATH:/usr/lib/ruby/user-gems/1.8/gems/rhodes-2.2.3/bin

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

if [[ -s /Users/sandinist/.rvm/scripts/rvm ]] ; then source /Users/sandinist/.rvm/scripts/rvm ; fi

tscreen -d -R

export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

alias g='git'
alias gs='git status'
alias gd='git diff'
alias gp='git pull'
alias gl='git log'
alias gc='git checkout'
alias gb='git brancht'
alias gcom='git commit'
alias gcoma='git commit -a'
alias r='rails'
alias c='clear'
