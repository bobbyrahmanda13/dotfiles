path="${HOME}/Rahman/github/dotfiles"
cp .zshrc $path
cp .gitconfig $path
cp .tmux.conf $path
cp mvdotfilearch.sh $path
cp gsend.sh $path
# cp mountPartition.sh $path
cp -rf ${HOME}/.config/alacritty $path
cp -rf ${HOME}/.config/gtk-3.0 $path
cp -rf ${HOME}/.aria2 $path
# cp -r ${HOME}/.config/kitty $path
cp -rf ${HOME}/youtubemp3 $path
cp -rf ${HOME}/youtubeVideo $path
cd $path
bash ${HOME}/gsend.sh
