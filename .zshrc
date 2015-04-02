export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="aviato"
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd.mm.yyyy"

# Base16 Shell
BASE16_THEME="default"
BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_THEME.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

# Loading personal commands
source $HOME/local/zsh/aliases

# Loading execs from ~/local/bin
export PATH="$HOME/local/bin:${PATH}"

# Loading zsh-syntax-highlight
source $ZSH/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH=/Users/mendes/local/bin:/Users/mendes/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin:$PATH


# Loading rbenv
eval "$(rbenv init -)"

# Loading nvm
source ~/.nvm/nvm.sh

MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
