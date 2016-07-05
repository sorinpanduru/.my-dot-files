. ~/.config/fish/modules/virtualfish/virtual.fish           # virtualenv
. ~/.config/fish/modules/virtualfish/auto_activation.fish   # virtualenv auto-activation
. ~/.config/fish/modules/autoenv/autoenv.fish               # autoload environment varialbes form .env file on directory change
. ~/.config/fish/modules/localconfig/localconfig.fish       # load local machine config from local.fish

# git prompt config
set __fish_git_prompt_showdirtystate 1
set __fish_git_prompt_showupstream verbose
set __fish_git_prompt_color_branch blue
set __fish_git_prompt_color_dirtystate red

# Disable greeting
set fish_greeting

# Aliases
alias cdh='cd ~'
alias findtbl='cd ~/PhpstormProjects/findMyTable/'
alias android='cd ~/AndroidStudioProjects/'

# Variables
set -x EDITOR vim               # vim FTW
set -X TERMINAL /usr/bin/urxvt  # urxvt ftw
