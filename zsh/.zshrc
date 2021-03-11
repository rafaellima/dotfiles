# Path to your oh-my-zsh installation.
export ZSH="/Users/rafaellima/.oh-my-zsh"

# Set emacs as the default editor
export EDITOR="emacs"

# Set theme (coming from ohmyzsh)
ZSH_THEME="robbyrussell"

# Loading plugins
plugins=(git)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Aliases
alias k='kubectl'
alias kd='kubectl describe'
alias kgpo='kubectl get pods'
alias kc='kubectl config get-contexts'
alias kuc='kubectl config use-context'
alias kex='kubectl exec -i -t'
alias kx="kubectx"
alias tf="terraform0.14"
alias tg="terragrunt"
