path="${HOME}/Rahman/github/dotfiles"
cp ${HOME}/.zshrc $path
cp ${HOME}/.bashrc $path
cp ${HOME}/.gitconfig $path
cp ${HOME}/.tmux.conf $path
cp ${HOME}/mvdotfilesarch.sh $path
cp ${HOME}/repo-github.sh $path
cp ${HOME}/gsend.sh $path
cp -rf ${HOME}/.config/alacritty $path
# cp -rf ${HOME}/.config/picom $path
cp -rf ${HOME}/.config/starship $path
cp -rf ${HOME}/.config/gtk-3.0 $path
cp -rf ${HOME}/.aria2 $path
# cp -r ${HOME}/.config/kitty $path
cp -rf ${HOME}/youtubemp3 $path
cp -rf ${HOME}/youtubeVideo $path
cd $path
bash ${HOME}/gsend.sh
