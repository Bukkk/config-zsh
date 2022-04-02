# case insensitive completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

# bindkey -v
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "\e[3~" delete-char

# aliases
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias dmesgc='dmesg --color=always | less -r'

source /etc/locale.conf

# prompt
PROMPT='%F{cyan}%n%f@%m %F{blue}%1~%f %(?..%F{red}[%?]%f)%# '

#history
HISTFILE=~/.bash_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
