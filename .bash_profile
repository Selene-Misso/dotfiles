source ~/.nvm/nvm.sh
source ~/.bashrc

source ~/.config/git/git-prompt.sh
source ~/.config/git/git-completion.bash

# コマンドオプションの補完
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi


# Gitディレクトリにブランチ名を表示させる
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u\[\033[00m\]:\[\033[33m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

# lsの表示を色付け
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

