DOTFILES_DIR=$(pwd)

ln -sf "$DOTFILES_DIR/.tmux.conf" "$HOME/.tmux.conf"

echo "Symlinks created"
