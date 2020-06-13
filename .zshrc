source ~/antigen.zsh

antigen use oh-my-zsh

antigen theme af-magic

antigen bundle z
antigen bundle extract
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle https://gitlab.aristanetworks.com/kev/arzsh-complete.git

antigen apply
   
export VISUAL=vim
export EDITOR="$VISUAL"
