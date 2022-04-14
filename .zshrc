# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/fanna/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# 20ms for key sequences
KEYTIMEOUT=2

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
export BROWSER="/usr/bin/google-chrome-stable"

export VISUAL=vim;
export EDITOR=vim;

alias ethereum="curl http://rate.sx/eth"
alias weather="curl http://wttr.in/Bratislava\?format\=v2"
alias dwarf="sh ~/Downloads/df_osx/df"
alias spacemacs="emacs -nw"
alias mud1="telnet aardmud.org 23"
alias mud2="telnet dsl-mud.org 4000"
alias mud3="telnet shadowgate.org 4016"
alias mud4="telnet mud.genesismud.org 3011"
alias mud5="telnet empiremud.net 4000"
alias mud6="telnet materiamagica.com 4000"
alias mud7="telnet achaea.com 23"
alias mud8="telnet batmud.bat.org 23"
alias mud9="telnet game.avalon-rpg.com 23"
alias mud10="telnet tgmud.net 9010"
alias cheat="curl cht.sh"
alias coffee="curl -Ls git.io/hotcoffee | sh"
alias slash="ssh slashem@slashem.me"
alias guide="open http://graphicscodex.com/index.php"
alias recipes="curl https://pastebin.com/raw/J3prVLty"
alias aliases="tail -n 20  ~/.zshrc"
alias ll="exa -lah"
alias fcat="bat"
alias size="dutree -s"
alias dualmonitors="xrandr --output eDP1 --primary --mode 1920x1080 --output DP3 --mode 2560x1440 --left-of eDP1"
alias fancytop="bpytop"
alias geek="kmon"
alias gemini="ncgopher"
alias mosaic="zellij"
alias gitinfo="onefetch"
alias spotify="ncspot"
alias toot="toot tui"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/fanna/work/google-cloud-sdk/path.zsh.inc' ]; then . '/home/fanna/work/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/fanna/work/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/fanna/work/google-cloud-sdk/completion.zsh.inc'; fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
