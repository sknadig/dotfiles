# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/neo/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="agnoster"
DEFAULT_USER=neo

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

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
COMPLETION_WAITING_DOTS="true"

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
plugins=(tmux git common-aliases zsh-autosuggestions zsh-256color shrink-path virtualenv extract cp dircycle history sudo command-not-found compleat python web-search  zsh-syntax-highlighting)


ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=magenta'
source $ZSH/oh-my-zsh.sh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=cyan'

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"



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
# added by Anaconda3 4.3.1 installer
export PATH="/home/neo/anaconda3/bin:$PATH"

# alias lr='ls -lrt'
# alias l='ls -l'
# alias la='ls -la'
alias c='clear'
alias sourcez='source ~/.zshrc'
alias unityed='sudo LD_PRELOAD=/lib/x86_64-linux-gnu/libresolv.so.2 /opt/Unity/Editor/Unity'
alias hdd='cd /hdd'
alias hibernate='sudo systemctl hibernate'
alias sagi='sudo apt-get install'
alias sagu='sudo apt-get update'
alias unity-editor='sudo ~/Downloads/Unity3D/Editor/Unity'
alias unity-act='sudo LD_PRELOAD=/lib/x86_64-linux-gnu/libresolv.so.2 /opt/Unity/Editor/Unity'
alias Telegram='/opt/telegram/Telegram & disown'
alias TelegramIndia='/opt/telegram/Telegram -many -workdir ~/.telegram2ndprofile & disown'
alias arduino='sudo /hdd/arduino/arduino-1.8.3/arduino'
alias ccstudio='sudo /home/neo/ti/ccsv6/eclipse/ccstudio'
alias youtube-playlist='nohup youtube-dl -o "%(playlist_index)s-%(title)s.%(ext)s"'
alias pingendo='/hdd/Projects/web/Pingendo-4-linux-x64/Pingendo-4 & disown;'
alias count='ls -l | wc -l | egrep grep'
alias gloginlex='gcloud compute --project "clever-grid-198016" ssh --zone "us-west1-b" "is"'
alias glogine2e='gcloud compute --project "innate-booking-198214" ssh --zone "us-west1-c" "isds"'
alias gjup='/home/neo/Scripts/gcloud_jupyter.sh'
alias gstart='gcloud compute instances start is'
alias gstop='gcloud compute instances stop is'
alias gset='gcloud compute instances set-machine-type is --machine-type'
alias gstatus='gcloud compute instances list'
alias gip="gcloud compute instances list | tail -1 | tr ' ' '\n' | tail -3 | head -1"
alias lex='gcloud config configurations activate interspeech'
alias e2e='gcloud config configurations activate isds'
#Django related aliases
alias makemigrations='python manage.py makemigrations'
alias migrate='python manage.py migrate'
alias runserver='python manage.py runserver'
alias createsuperuser='python manage.py createsuperuser'
alias cms='/home/neo/MS/push_files.sh'
alias sph2pipe='/home/neo/MS/kaldi/tools/sph2pipe_v2.5/sph2pipe'
alias tf='source ~/MS/tensorflow/bin/activate'
alias praat='/home/neo/praat/praat'
alias tf2='source /home/neo/tf2/bin/activate'
alias torch='source /home/neo/pytorch/bin/activate'
alias tf13='source /home/neo/tf1.13/bin/activate'
cosmos(){
    # arp -na  | grep e8:de:27:a9:55:db | grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}'
    /home/neo/Desktop/Projects/firebase_env/bin/python /home/neo/Desktop/Projects/firebase_env/rpi_ip.py
}

# # The next line updates PATH for the Google Cloud SDK.
# if [ -f '/home/neo/Downloads/tars/google-cloud-sdk/path.zsh.inc' ]; then source '/home/neo/Downloads/tars/google-cloud-sdk/path.zsh.inc'; fi

# # The next line enables shell command completion for gcloud.
# if [ -f '/home/neo/Downloads/tars/google-cloud-sdk/completion.zsh.inc' ]; then source '/home/neo/Downloads/tars/google-cloud-sdk/completion.zsh.inc'; fi


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# [[ $TERM != "screen" ]] && exec tmux
if [ "$TMUX" = "" ];
then
    tmux new;
fi

export LD_LIBRARY_PATH=”$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64
export CUDA_HOME=/usr/local/cuda


LS_COLORS=$(ls_colors_generator)

run_ls() {
    ls-i --color=auto -w $(tput cols) "$@"
}

run_dir() {
    dir-i --color=auto -w $(tput cols) "$@"
}

run_vdir() {
    vdir-i --color=auto -w $(tput cols) "$@"
}
alias ls="run_ls"
alias dir="run_dir"
alias vdir="run_vdir"

#kaldi and espnet
export KALDI_DIR=/home/neo/MS/kaldi/
export KALDI_ROOT=/home/neo/MS/kaldi/
[ -f $KALDI_ROOT/tools/env.sh ] && . $KALDI_ROOT/tools/env.sh
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/tools/irstlm/bin/:$PWD:$PATH
[ ! -f $KALDI_ROOT/tools/config/common_path.sh ] && echo >&2 "The standard file $KALDI_ROOT/tools/config/common_path.sh is not present -> Exit!" && exit 1
. $KALDI_ROOT/tools/config/common_path.sh

CUDAROOT=/usr/local/cuda

export PATH=$CUDAROOT/bin:$PATH
export LD_LIBRARY_PATH=$CUDAROOT/lib64:$LD_LIBRARY_PATH
export CUDA_HOME=$CUDAROOT
export CUDA_PATH=$CUDAROOT
PYTHONPATH=${PYTHONPATH}:/home/neo/Projects/vak/kaldi-io-for-python
export PYTHON=/home/neo/anaconda3/bin/python3.6
export PATH="/home/neo/bin/Sencha/Cmd:$PATH"
