source /usr/share/zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
  sudo
  fzf
EOBUNDLES

antigen theme agnoster

antigen apply
