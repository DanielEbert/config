# Terminal Setup

sudo apt-get install -y tmux zsh docker vim

# Change default shell to zsh  (requires reboot to take effekt)
chsh -s $(which zsh)

# [Docker Setup](https://docs.docker.com/install/linux/linux-postinstall/)
sudo groupadd docker
sudo usermod -aG docker $USER

TODO: tmux and vim and vscode config
