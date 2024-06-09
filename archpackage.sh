sudo pacman -Syy git telegram-dekstop tldr cmake vlc zip unzip eza zoxide fzf aria2 yt-dlp alacritty curl strawberry go libreoffice-fresh keepassxc ripgrep fd odt2txt mediainfo neovim ttf-fantasque-nerd mtpfs gvfs-mtp gvfs-gphoto2 opensmtpd
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
yay -S brave-bin
