mkdir -p ~/.config/systemd/user
cp auto-dark-mode.* ~/.config/systemd/user/
systemctl --user enable --now auto-dark-mode.timer
