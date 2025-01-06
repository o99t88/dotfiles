#History
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=10000

#Enable Vi mode
bindkey -v

#Tab Completion
autoload -Uz compinit
compinit

#Prompt command & themes
autoload -Uz promptinit
promptinit

#Custom prompt
PS1='%8~ > '

#Enable aliases
source ~/.config/zsh/aliases

#Enable auto suggest & syntax highlighting
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
