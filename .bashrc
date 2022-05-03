# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

WORKON_HOME=~/ve

source ~/.workspace/bash_workspace

# makes apps use notification lib
# see https://github.com/electron/electron/issues/10427
# export XDG_CURRENT_DESKTOP=Unity
XDG_CURRENT_DESKTOP=GNOME:Unity

ANDROID_SDK_ROOT=/home/f.ludwig/app/android-sdk
PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$ANDROID_SDK_ROOT/cmdline-tools/tools/bin

source /home/f.ludwig/.bash_completions/cosy.sh
