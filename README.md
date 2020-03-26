# Setup

### During Ubuntu Installation
Set Keyboard Layout to German **NO DEAD KEYS**, because otherwise ^ for tmux won't work.

### Installing Stuff
sudo apt-get install -y tmux zsh vim curl

Install Chrome

### Change default shell to zsh  (requires reboot to take effekt)
chsh -s $(which zsh)

### Terminal
[ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

Terminal > Preferences > Uncheck "Use colors from system theme"  
                       > Set Default Color to white #FFFFFF
### CTRL+ALT+T tmux
Keyboard -> Shortcuts -> Custom Shortcuts  
Remove existing shortcut for default terminal  
New Shortcut, Name: tmux, Command: gnome-terminal -e "tmux new"

### [Docker Install](https://docs.docker.com/v17.09/engine/installation/linux/docker-ce/ubuntu/)
### [Docker Post Install Setup](https://docs.docker.com/install/linux/linux-postinstall/)
sudo groupadd docker  
sudo usermod -aG docker $USER

### Remove useless Folders
cd ~ && rmdir Music Pictures Public Templates Videos

### Ubuntu Settings
Power > Blank Screen set to never

### TODO: vscode config
          Check what i have to install on VSCode (Host): Python extension, pylint, python?

### If inside VM:

Add Shared Folder: VirtualBox > Shared Folders > Add Shared Folder > Tick Auto-mount and Make Permanent  
Access shared Folder in VM without going into sudo, also requires reboot  
sudo adduser user vboxsf

If mouse feels sluggish/laggy and using VirtualBox:  
VirtualBox Settings -> Display -> *Disable* 3D Acceleration  

### Ubuntu Tweaks
#### Fonts
Interface Text: [Helvetica Normal](https://www.fontmirror.com/helvetica)  
Monospace Text: [Hack Regular](https://sourcefoundry.org/hack/)

### Env
PATH: Add /home/user/Scripts


