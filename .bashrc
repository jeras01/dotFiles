
# <Git shell prompt additions>
source /etc/bash_completion.d/git-prompt
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[01;34m\]$(__git_ps1)\[\033[00m\]$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(__git_ps1)\$ '
fi
# </Git shell prompt additions>


# Personal Customizations start here (Place at end of file)

export PATH=~/root/bin:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/root/lib

export GOPATH=$HOME/Projects/GoWorkspace
export PATH=$PATH:$GOPATH/bin
