# Setup

### Installing Stuff
sudo apt-get install -y tmux zsh vim

~Install Chrome

### Change default shell to zsh  (requires reboot to take effekt)
chsh -s $(which zsh)

### Terminal Style
In /usr/share/zsh/functions/Prompts/prompt_adam1_setup add:
if [ "$USER" == "user" ]; then
  base_prompt="%KS%k "

Terminal > Preferences > Uncheck "Use colors from system theme"

### CTRL+ALT+T tmux
Keyboard -> Shortcuts -> Custom Shortcuts
Remove existing shortcut for normale terminal
New Shortcut, Name: tmux, Command: gnome-terminal -e "tmux new"

### [Docker Install](https://docs.docker.com/v17.09/engine/installation/linux/docker-ce/ubuntu/)
### [Docker Post Install Setup](https://docs.docker.com/install/linux/linux-postinstall/)
sudo groupadd docker
sudo usermod -aG docker $USER

### Remove useless Folders
cd ~ && rmdir Music Pictures Public Templates Videos

### Ubuntu Settings
Power > Blank Screen set to never

### TODO: vim and vscode config
