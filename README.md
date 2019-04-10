# TerminalConfigure

## 1.Install git, vim and tmux
    sudo apt install git vim tmux
## 2.Setup Vundle
  [Vundle](https://github.com/VundleVim/Vundle.vim) is short for Vim bundle and is one of the most popular Vim plugin managing tools.

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
## 3.Download vimrc and tmux.conf to ~/ and rename to .vimrc and .tmux.conf
    cp vimrc ~/.vimrc
    cp tmux.conf ~/.tmux.conf
## 4.Install Vim Plugins
  Launch vim and run `PluginInstall` under command mode
## 5.Reload Tmux config
  start tmux in terminal, type in Ctrl + B (prefix) and r (reload)
## 6.What it looks on my Ubuntu 18.04.1 LTS with default terminal configure
  ![rendering](https://github.com/NightMarcher/MyVimConfigure/blob/master/rendering.png?raw=true "rendering")
