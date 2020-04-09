# Setup

### Windows US no dead keys Layout
With Microsoft's Keyboard Layout Creator (MKLC) install us_international_no_dead_keys.klc  (modified from [here](https://github.com/umanovskis/win-kbd-usint-nodead/))  
In Windows goto Settings -> Language -> Install US English -> Click on English -> Options -> Add new keyboard & remove old keyboard -> sign out & back in

### During Ubuntu Installation
US Keyboard (which means we have no äöü keys)

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
                       > Set Background Color to #2A2F30  
                       > Under Palette > Set upper row to lower row and lower brightness of lower row
                       
Disable Git Status in Terminal: git config --global oh-my-zsh.hide-status 1
 
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


