path="/media/rahman/Black/rahmanapps/dotfiles/"
cp .zshrc $path
cp .gitconfig $path
cp .tmux.conf $path
cp moveDotfile.sh $path
cp gsend.sh $path
cp mountPartition.sh $path
cp -r ${HOME}/.config/alacritty $path
cp -r ${HOME}/.config/gtk-3.0 $path
cp -r ${HOME}/.aria2 $path
cd $path
bash ${HOME}/gsend.sh
