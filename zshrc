source /usr/share/zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
  sudo
  fzf
  command-not-found
  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-autosuggestions
EOBUNDLES

antigen theme agnoster

antigen apply

eval "$(zoxide init zsh)"
