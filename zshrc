# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"

ZSH_THEME="ys"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# jsen alias
alias cls='clear'
# alias ll='ls -l'
# alias la='ls -al'
# alias vi='vim'
alias ssh1="'Library/iTerm2/ssh/jsen-ali-ecs.sh'"
alias ssh2="'Library/iTerm2/ssh/dev-ali-ecs.sh'"
alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias qsubl="osascript -e 'quit app \"/Applications/Sublime Text.app\"'"
# alias vscode="'/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code'"
alias atom="'/Applications/Atom.app/Contents/Resources/app/atom.sh'"
alias qatom="osascript -e 'quit app \"/Applications/Atom.app\"'"
alias ws="cd ~/Documents/GitProjects"
# alias vc="vscode"


# some ide
alias idea="open /Applications/IntelliJ\ IDEA.app"
alias qidea="osascript -e 'quit app \"/Applications/IntelliJ IDEA.app\"'"
alias fd="open ~"
alias hp="open /Applications/Dictionary.app"
alias qhp="osascript -e 'quit app \"/Applications/Dictionary.app\"'"
alias ana="open /Applications/Anaconda-Navigator.app"
alias qana="osascript -e 'quit app \"/Applications/Anaconda-Navigator.app\"'"
alias as="open /Applications/Android\ Studio.app"
alias qas="osascript -e 'quit app \"/Applications/Android Studio.app\"'"
alias android="as"
alias qandroid="qas"
alias qq="open /Applications/QQ.app"
alias qqq="osascript -e 'quit app \"/Applications/QQ.app\"'"
alias fire="open /Applications/FirefoxDeveloperEdition.app"
alias qfire="osascript -e 'quit app \"/Applications/FirefoxDeveloperEdition.app\"'"
alias safa="open /Applications/Safari.app"
alias qsafa="osascript -e 'quit app \"/Applications/Safari.app\"'"
alias thun="open /Applications/Thunder.app"
alias qthun="osascript -e 'quit app \"/Applications/Thunder.app\"'"
alias thunder="thun"
alias qthunder="qthun"
alias ai="open /Applications/Adobe\ Illustrator\ CC\ 2017/Adobe\ Illustrator.app"
alias qai="osascript -e 'quit app \"/Applications/Adobe Illustrator CC 2017/Adobe Illustrator.app.app\"'"
alias ps="open /Applications/Adobe\ Photoshop\ CC\ 2018/Adobe\ Photoshop\ CC\ 2018.app"
alias qps="osascript -e 'quit app \"/Applications/Adobe Photoshop CC 2018/Adobe Photoshop CC 2018.app.app\"'"
alias xcode="open /Applications/Xcode.app"
alias qxcode="osascript -e 'quit app \"/Applications/Xcode.app\"'"
alias gh="open /Applications/GitHub\ Desktop.app"
alias qgh="osascript -e 'quit app \"/Applications/GitHub Desktop.app\"'"
alias qiyi="open /Applications/爱奇艺.app"
alias qqiyi="osascript -e 'quit app \"/Applications/爱奇艺.app\"'"
alias wp="open /Applications/BaiduNetdisk_mac.app"
alias qwp="osascript -e 'quit app \"/Applications/BaiduNetdisk_mac.app\"'"
alias cal="open /Applications/Calculator.app"
alias qcal="osascript -e 'quit app \"/Applications/Calculator.app\"'"
# alias wechat="open /Applications/WeChat.app"
# alias qwechat="osascript -e 'quit app \"/Applications/WeChat.app\"'"
alias qqm="open /Applications/QQMusic.app"
alias qqqm="osascript -e 'quit app \"/Applications/QQMusic.app\"'"
alias qql="open /Applications/QQLive.app"
alias qqql="osascript -e 'quit app \"/Applications/QQLive.app\"'"
alias yk="open /Applications/优酷.app"
alias qyk="osascript -e 'quit app \"/Applications/优酷.app\"'"
alias keynote="open /Applications/Keynote.app"
alias qkeynote="osascript -e 'quit app \"/Applications/Keynote.app\"'"
alias numbers="open /Applications/Numbers.app"
alias qnumbers="osascript -e 'quit app \"/Applications/Numbers.app\"'"
alias pages="open /Applications/Pages.app"
alias qpages="osascript -e 'quit app \"/Applications/Pages.app\"'"
alias self="open /Applications/iTerm.app"
alias qself="osascript -e 'quit app \"/Applications/iTerm.app\"'"
alias ast="open /Applications/astah\ professional/astah\ professional.app"
alias qast="osascript -e 'quit app \"/Applications/astah professional/astah professional.app\"'"
alias rdm="open /Applications/rdm.app"
alias qrdm="osascript -e 'quit app \"/Applications/rdm.app\"'"
alias mm="open /Applications/Robo\ 3T.app"
alias qmm="osascript -e 'quit app \"/Applications/Robo 3T.app\"'"

alias currentedit="atom"
alias -s html=currentedit
alias -s css=currentedit
alias -s txt=currentedit
alias -s png=currentedit
alias -s jpeg=currentedit
alias -s java=currentedit
alias -s py=currentedit
alias -s js=currentedit
alias -s c=currentedit
# alias -s sh=currentedit
alias -s h=currentedit
alias -s cpp=currentedit
alias -s go=currentedit
alias -s plist=currentedit
alias -s xml=currentedit
alias -s json=currentedit
alias -s md=currentedit
alias -s conf=currentedit
alias -s zip='unzip'
alias -s gz='tar -zxvf'
alias -s tgz='tar -zxvf'
alias -s bz2='tar -xjvf'
alias -s tar='tar -zxvf'
alias -s rar='unrar x'
alias -s 7z='7z e'

alias ssh1="/Applications/Library/iTerm2/ssh/jsen-ali-ecs.sh"
alias ssh2="/Applications/Library/iTerm2/ssh/dev-ali-ecs.sh"
# .zshrc themes
# autoload -U promptinit; promptinit
# prompt pure
# 语法高亮
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.bash_profile
