#
# ~/.bashrc=
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# pnpm
export PNPM_HOME="/home/rahman/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end


# git command short start
alias ga='git add .'
alias gst='git status --short'
alias gcm='git commit -m'
alias gbr='git branch'
alias gco='git checkout'
alias gp='git push'
alias gk='git add . && git commit -m'
alias glog='git log'
alias gclone='git clone'
# git command short end

alias gsend='bash ${HOME}/gsend.sh'
alias movedotfile='bash ${HOME}/mvdotfilesarch.sh'

alias tmux1='tmux new -s coding1'
alias tmux2='tmux new -s coding2'
alias tmux3='tmux new -s coding3'
alias tmux4='tmux new -s coding4'


# command package manager short start
# alias bi='bun install'
# alias bdev='bun dev'
# alias ba='bun add'
# alias br='bun remove'
# alias bu='bun update'
# alias bup='bun upgrade'
# alias buv='curl -fsSL https://bun.sh/install | bash'
# alias bx='bunx'

alias pi='pnpm install'
alias pdev='pnpm dev'
alias pa='pnpm add'
alias pr='pnpm remove'
alias pu='pnpm update'
alias pgl='pnpm -g list'
alias pel='pnpm env list'
alias pign='pnpm env use --global'
alias px='pnpm dlx'
alias puv='wget -qO- https://get.pnpm.io/install.sh | sh -'
# command package manager short end
#
# nuxt start using pnpm
alias nuxt-add='pnpm dlx nuxi add'
alias nuxt-analyze='pnpm dlx nuxi analyze'
alias nuxt-build='pnpm dlx nuxi build'
alias nuxt-dev='pnpm dlx nuxi dev'
alias nuxt-module='pnpm dlx nuxi module'
alias nuxt-module-add='pnpm dlx nuxi module add'
alias nuxt-module-search='pnpm dlx nuxi module search'
alias nuxt-typecheck='pnpm dlx nuxi typecheck'
alias nuxt-upgrade='pnpm dlx nuxi upgrade'
# nuxt end

# aria2 downloader start
alias ardown='bash ${HOME}/.aria2/aria2.sh'
# aria2 downloader end

# youtube2 downloader video start
alias ytbvid='bash ${HOME}/youtubeVideo/youtubeVideo.sh'
# youtube2 downloader video end

# youtube downloader mp3 start
alias ytbmp3='bash ${HOME}/youtubemp3/youtubemp3.sh'
# youtube downloader mp3 end

alias znvim='cd ${HOME}/.config/nvim && nvim .'
alias zaria2='cd ${HOME}/.aria2 && nvim .'
alias zalacritty='cd ${HOME}/.config/alacritty && nvim .'

# set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

# set up eza alternative change ls
alias ls="eza --color=always --long --git --icons=always --no-time --no-user --all"

# Go Alias
alias gor="go run"
alias gob="go build"

# set up arch update and clean
alias arch-update="sudo pacman -Syu && yay -Syu"
alias arch-clean="sudo pacman -Scc && yay -Scc && rm -rvf ~/.cache/*"
alias arch-check-cache="du -sh /var/cache/pacman/pkg && du -sh .cache"


eval "$(starship init bash)"
export STARSHIP_CONFIG="~/.config/starship/starship.toml"

eval "$(zoxide init bash)"
alias cd="z"
