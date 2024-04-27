path="${HOME}/Rahman/github/dotfiles"
cp .zshrc $path
cp .gitconfig $path
cp .tmux.conf $path
cp moveDotfile.sh $path
cp gsend.sh $path
# cp mountPartition.sh $path
cp -r ${HOME}/.config/alacritty $path
cp -r ${HOME}/.config/gtk-3.0 $path
cp -r ${HOME}/.aria2 $path
# cp -r ${HOME}/.config/kitty $path
cp -r ${HOME}/youtubemp3 $path
cp -r ${HOME}/youtubeVideo $path
cd $path
bash ${HOME}/gsend.sh