# Setup

### Installing Stuff
sudo apt-get install -y tmux zsh vim

### Change default shell to zsh  (requires reboot to take effekt)
chsh -s $(which zsh)

### Terminal Style
In /usr/share/zsh/functions/Prompts/prompt_adam1_setup add:
if [ "$USER" == "user" ]; then
  base_prompt="%KS%k "

### [Docker Install](https://docs.docker.com/v17.09/engine/installation/linux/docker-ce/ubuntu/)
### [Docker Post Install Setup](https://docs.docker.com/install/linux/linux-postinstall/)
sudo groupadd docker
sudo usermod -aG docker $USER

### TODO: vim and vscode config
