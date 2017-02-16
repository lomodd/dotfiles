DOT_PROFILE_LOADED=1
if [ -n "$BASH_VERSION" ]; then
	[ -f ~/.bashrc ] && ! [ "$DOT_BASHRC_LOADED" == "1" ] && . ~/.bashrc
	[ -f ~/.extra.bashrc ] && . ~/.extra.bashrc
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export GOBIN=$HOME/go/bin
export PATH=$GOPATH/bin:$PATH
export PATH=$GOROOT/bin:$PATH

source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'
