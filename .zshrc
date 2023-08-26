#autoload -Uz compinit promptinit
#compinit
#promptinit
#prompt bart

PS1="> %~ # "

alias pacmanss='sudo pacman -Ss'
alias pacmansi='sudo pacman -Si'
alias pacmans='sudo pacman -S'
alias pacmanrns='sudo pacman -Rns'
alias pacmansyu='sudo pacman -Syu'

alias lsl='ls -al --color=auto'
alias ls='ls --color=auto'

# memof auto solver pid script
#alias memof='function _memof(){ ps -p $1 -o rss | awk '\''{printf "%.2f MB\n", $1/1024}'\''; };_memof'
alias memof='function _memof(){ pid=$(pidof $1); ps -p $pid -o rss | awk '\''{printf "%.2f MB\n", $1/1024}'\''; };_memof'

alias treeonce='tree -d -L 1'
alias neo='neofetch'
alias editpicom='nano ~/.config/picom/picom.conf'
alias editi3='nano ~/.config/i3/config'
alias editpolybar='nano ~/.config/polybar/config.ini'
alias c='clear'

#plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/melyn/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
