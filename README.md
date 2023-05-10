# Terminal Configure

## 0.First, clone this repositorie
	sudo apt install git
	git clone git@github.com:NightMarcher/terminal-configure.git
## 1.Install tmux, vim, zsh, autopep8 and exuberant-ctags(for tagbar, a bundle of vim)
	sudo apt install tmux vim zsh exuberant-ctags
    sudo pip install autopep8
## 2.Install oh-my-zsh
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	chsh -s /bin/zsh
## 3.Install powerline fonts
	git clone https://github.com/powerline/fonts.git --depth=1
	cd fonts && ./install.sh
## 4.Install zsh plugins
	cd ~/.oh-my-zsh/plugins
	git clone https://github.com/zsh-users/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting
## 5.Copy configure files and rename them
    cp tmux.conf ~/.tmux.conf
    cp vimrc ~/.vimrc
    cp zshrc ~/.zshrc
    cp myagnoster.zsh-theme ~/.oh-my-zsh/custom/themes
## 6.Install Vundle
  [Vundle](https://github.com/VundleVim/Vundle.vim) is short for Vim Bundle and is one of the most popular Vim plugin managing tools.

	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
## 7.Install Vim plugins
  Launch Vim and run `PluginInstall` under command mode
## 8.Reload Tmux config
  Start tmux in terminal, type in Ctrl + g (prefix) and r (reload)
## 9.What it looks on my Ubuntu 18.04 LTS
  ![rendering](https://github.com/NightMarcher/MyVimConfigure/blob/master/rendering.png?raw=true "rendering")
