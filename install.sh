DOTFILES_DIR=$(pwd)

ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" "$HOME/.tmux.conf"

echo "Symlinks created"
