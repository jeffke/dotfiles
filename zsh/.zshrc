# editor
export EDITOR='vim'

# history
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=10000
setopt appendhistory

# extended globbing and error on glob mismatch
setopt extendedglob nomatch

# immediately notify upon job finish
setopt notify

# vim bindings
# bindkey -v

# help
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help

# ohmyzsh
export ZSH=/Users/swoony/.oh-my-zsh
plugins=(git brew)
ZSH_THEME="robbyrussell"

# ignore untracked files when deciding if repo is dirty or not
DISABLE_UNTRACKED_FILES_DIRTY="true"

# path
## /usr/local/bin
export PATH=/usr/local/bin:$PATH
## phrac and puppet
export PATH=$PATH:$HOME/src/arcanist/bin:$HOME/src/puppet/modules/git/files/tools
## golang paths
export GOPATH=$HOME/src/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# manpath
export MANPATH="/usr/local/man:$MANPATH"

# brew flags
export HOMEBREW_MAKE_JOBS=5

# source ohmyzsh.sh
source $ZSH/oh-my-zsh.sh

# locale
export LANG=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

# z autojump
. $HOME/.rupaz/z.sh

# zsh syntax highlighting
source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh