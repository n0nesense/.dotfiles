# The following lines were added by compinstall

zstyle ':completion:*' completer _list _expand _complete _ignored _correct _approximate
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**' 'r:|[._-]=** r:|=**' 'r:|[._-]=** r:|=**'
zstyle ':completion:*' max-errors 1
zstyle :compinstall filename '/home/mohammadali/.config/zsh/.zshrc'

autoload -Uz compinit
compinit -d ~/.cache/zsh/zcompdump-$ZSH_VERSION

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt autocd extendedglob notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# zsh prompt
PS1="%F{cyan}%n%f in %F{green}%2~%f %F{red}%f "
