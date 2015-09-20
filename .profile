DOT_PROFILE_LOADED=1
if [ -n "$BASH_VERSION" ]; then
	[ -f ~/.bashrc ] && ! [ "$DOT_BASHRC_LOADED" == "1" ] && . ~/.bashrc
	[ -f ~/.extra.bashrc ] && . ~/.extra.bashrc
fi

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin
export PATH=$GOROOT/bin:$PATH
export PATH=$GOPATH/bin:$PATH
export PATH=~/npm-global/bin:$PATH
export N_PREFIX=$HOME/.n
