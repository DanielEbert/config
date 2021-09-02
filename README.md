# Setup

### Windows US no dead keys Layout
With Microsoft's Keyboard Layout Creator (MKLC) install us_international_no_dead_keys.klc  (modified from [here](https://github.com/umanovskis/win-kbd-usint-nodead/))  
In Windows goto Settings -> Language -> Install US English -> Click on English -> Options -> Add new keyboard & remove old keyboard -> sign out & back in

### During Ubuntu Installation
US Keyboard (which means we have no äöü keys)

### Installing Stuff
sudo apt-get install -y git tmux zsh vim curl htop

Install Chrome

### Change default shell to zsh  (requires reboot to take effekt)
chsh -s $(which zsh)

### Terminal
[ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  
Open /home/user/.oh-my-zsh/themes/robbyrussell.zsh-theme and remove '$(git\_prompt\_info)' from 'PROMPT+='
[zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh) and after that: echo 'ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#8B8B8B"' > /home/user/.oh-my-zsh/custom/zsh-autosuggestions.zsh

Terminal > Preferences > Uncheck "Use colors from system theme"  
                       > Set Default Color to white #FFFFFF  
                       > Set Background Color to #2A2F30  
                       > Under Palette > Set upper row to: #555753 | #EF2929 | #8AE234 | #FCE94F | #729FCF | #AD7FA8 | #34E2E2 | #EEEEEC 
                       > and lower row to: #7E817B | #EC4B4B | #A8E46D | #F9ED89 | #91B1D3 | #C299BD | #5DE2E2 | #F6F6F6
                        
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
          Check what i have to install on VSCode (Host): Vim, Python extension, pylint, python?

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

### Vim Plugins
[vim-pathogen](https://github.com/tpope/vim-pathogen)  
mkdir -p ~/.vim/autoload ~/.vim/bundle && \  
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim  

[rust-vim-setup](https://github.com/ivanceras/rust-vim-setup)
