source ~/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle z
antigen bundle lukechilds/zsh-nvm
antigen bundle paulirish/git-open
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle lukechilds/zsh-better-npm-completion
antigen bundle rlucha/.dotfiles --loc=main.sh

antigen apply
autoload -U promptinit; promptinit
prompt pure
