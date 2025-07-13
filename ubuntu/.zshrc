# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/uis/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# for better history completion
HISTFILE=$HOME/.zhistory
SAVEHIST=10000
HISTSIZE=10000
HISTDUP=erase
setopt sharehistory
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_verify
setopt appendhistory
setopt hist_ignore_space
setopt hist_find_no_dups


# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward

alias c="clear"

# for better ls
alias ls="eza --icons=always"

# activate zoxide
eval "$(zoxide init zsh)"
alias cd="z"
alias cdi="zi"
alias vim="nvim"

# activate oh my posh
#eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/test.toml)"
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/mygruvbox.toml)"

# for syntax highlighting and autosuggestions
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-Z}'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

alias code="code --disable-gpu"

export JAVA_HOME="/usr/lib/jvm/default-java"
export PATH="$PATH:/opt/gradle/gradle-8.3/bin"
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

bindkey '^H' backward-kill-word #ctrl+backspace to delete word

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=/home/uis/.gem/bin:/home/uis/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/uis/.rvm/bin:/opt/gradle/gradle-8.3/bin:/opt/nvim-linux-x86_64/bin:/home/uis/.rvm/bin
