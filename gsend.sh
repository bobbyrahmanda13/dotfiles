read -p "Git Message : "  gitMessage
echo "send commit to github ........"
git add . && git commit -m "$gitMessage" && git push
echo "done"
