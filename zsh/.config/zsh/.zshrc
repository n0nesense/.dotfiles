# The following lines were added by compinstall

zstyle ':completion:*' completer _list _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**' 'r:|[._-]=** r:|=**' 'r:|[._-]=** r:|=**'
zstyle ':completion:*' max-errors 1
zstyle :compinstall filename '/home/mohammadali/.config/zsh/.zshrc'

autoload -Uz compinit
compinit -d ~/.cache/zsh/zcompdump-$ZSH_VERSION

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=$ZDOTDIR/.histfile
HISTSIZE=1000
SAVEHIST=10000
source $ZDOTDIR/.zsh_aliases
setopt autocd extendedglob notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# Line for vcs integretation
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst


# zsh left prompt
PROMPT="%F{blue}%B%4~%b%f %(?.%F{green}%B>.%F{red}%B>)%f%b "

# zsh right prompt
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' check-for-staged-changes true
zstyle ':vcs_info:*' stagedstr "%F{green}+%f"
zstyle ':vcs_info:*' unstagedstr "%F{red}!%f"
zstyle ':vcs_info:*' formats "%F{cyan}%B%r%f:%F{magenta}%b%f %c%u"
zstyle ':vcs_info:*' enable git
RPROMPT=\$vcs_info_msg_0_
RPROMPT+="%(?..%F{red}%B %?)%b %F{yellow}%B%T%b%f"
