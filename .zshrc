# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/Eddy/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias ls = 'ls -A --color=auto'
alias vim = nvim
alias vi = nvim
alias cl = clear
alias clr = clear

# git
alias gits = 'git status'
alias gitc = 'git commit'
alias gitp = 'git pull'
alias gpsh = 'git push'

# tar and 7z
alias untar = 'tar -xf'
alias 7z = '7z x '

# Starship
eval "$(starship init zsh)"

# Plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
