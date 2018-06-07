# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallifrey"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
#DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
#COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(archlinux dircycle encode64 git gpg-agent golang mercurial pass perl pip svn urltools web-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
unsetopt correctall
setopt interactivecomments
REPORTTIME="10"

# Suffix Aliases
alias -s tex=$EDITOR
alias -s txt=$EDITOR
alias -s docx=libreoffice
alias -s doc=libreoffice
alias -s odt=libreoffice
alias -s ppt=libreoffice
alias -s pptx=libreoffice
alias -s xls=libreoffice
alias -s xlsx=libreoffice
alias -s pdf=zathura
alias -s html=elinks
alias -s jpg=feh
alias -s png=feh
alias -s mp3=mplayer
alias -s ogg=mplayer
alias -s mp4=mplayer
alias -s mkv=mplayer
alias -s sla=scribus

#alias feh=""
alias octave="octave-cli"
alias monitorall='dsh -o "-p 1022" -Mac -- remote-log'
