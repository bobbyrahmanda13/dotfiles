read -p "Git Message : "  gitMessage
git add . && git commit -m "$gitMessage" && git push
