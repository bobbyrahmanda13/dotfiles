sudo pacman -Syyu
sudo pacman -Syy git telegram-dekstop tldr cmake unzip eza zoxide aria2 yt-dlp alacritty curl wget strawberry go libreoffice-still keepassxc ripgrep fd
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
yay -S brave-nightly-bin
git clone https://github.com/neovim/neovim && cd neovim && make distclean && make CMAKE_BUILD_TYPE=RelWithDebInfo && sudo make install && cd .. && sudo rm -irf ${HOME}/neovim
