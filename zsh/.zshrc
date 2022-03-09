# case insensitive completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

# bindkey -v
bindkey '^R' history-incremental-search-backward

# aliases
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias btop='btop --utf-force'

# prompt
PROMPT='%F{cyan}%n%f@%m %F{blue}%1~%f %(?..%F{red}[%?]%f)%# '

#history
HISTFILE=~/.bash_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
