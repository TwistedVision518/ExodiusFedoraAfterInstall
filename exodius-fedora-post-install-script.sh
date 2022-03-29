#!/ bin/bash
echo "ᴇxᴏᴅɪᴜꜱ ꜰᴇᴅᴏʀᴀ ꜱᴘɪɴ 𝓫𝔂 𝓣𝔀𝓲𝓼𝓽𝓮𝓭𝓥𝓲𝓼𝓲𝓸𝓷518"

#Starting full system upgrade

echo "Strting full system upgrade"

sleep 2

sudo dnf update

sleep 3

#Enabling RPM fusion

echo "Starting to add the RPM fusion repository"

sleep 3

#Free repository

sudo dnf install \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm

sleep 2

#Non free repository

sudo dnf install \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

  sleep 3

#Installing multimedia codecs

echo "Installing multimedia codecs foe movies and videos"

sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel
sudo dnf install lame\* --exclude=lame-devel
sudo dnf group upgrade --with-optional Multimedia

sleep 3

#install snap for spotify and vs code

echo "Starting install of snap for Vs code and spotify"

sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap

sleep 3

sudo dnf install snapd

sleep 3

#Install apps (multimedia)

echo "Starting multimedia apps install cancel at any time"

sleep 3

sudo dnf install vlc
sudo dnf install obs-studio
sudo snap install spotify

#Install apps (Devlopemnt)

echo "Starting devlopment apps install cancel at anytime "

sleep 3

sudo snap install code --classic
sudo dnf install atom
sudo dnf install pycharm-community-edition
sudo dnf install intellij-community-edition
sudo dnf install konsole
sudo dnf install kitty
sudo dnf install gnome-terminal
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
sudo dnf install sublime-text
sudo dnf install vim
sudo dnf install emacs

sleep 2

#Install apps (Internet)

echo "Starting apps install of Internet related apps cancel at anytime"

sleep 3

sudo dnf install thunderbird
sudo dnf install dnf-plugins-core
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo dnf install brave-browser
sudo dnf install discord
sudo dnf install fedora-workstation-repositories
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable
sudo dnf install vivaldi
sudo snap install whatsapp-for-linux

sleep 2

echo "Thank you for using ᴇxᴏᴅɪᴜꜱ ꜰᴇᴅᴏʀᴀ ꜱᴘɪɴ)"

sleep 2

#Install apps (Video/Image/Audio editing)

echo "Starting Video/Image/Audio editing programs"

sleep 2

sudo dnf install gimp
sudo dnf install kdenlive
sudo dnf install audacity
sudo dnf install blender

sleep 3

#Install apps (System Mangament)

echo "Starting System mangament programs"

sleep 2

sudo dnf install timeshift
sudo dnf install htop
sudo dnf install neofetch
sudod dnf install gparted

sleep 3

#Install SHELLS(fish)

echo "Starting install of custom interactive shell (fish)"

sleep 2

sudo dnf install fish

sleep 2

#Install Hacking tools

echo "Starting Hacking tools install cancel at anytime"

sleep 3

sudo dnf install nmap

sleep 2

#OPTIONALS (Desktop Envoirments and Window Managers)

echo "Installing Desktop Envoirments Note!!!! Do not install more then 2 Desktop Envoirments or Window Managers as it may break you system and only install them if you really need it!!!!"

sleep 3

sudo dnf install bspwm
sudo dnf install i3wm
sudo dnf install xfce-desktop
sudo dnf install mate-desktop
sudo dnf install kde-plasma-desktop
sudo dnf install awsome

sleep 5

echo "Please make sure you have not installed more then 2 of the WM/DE this is including the one you already have installed on your system Note most ubuntu derivatives use then gnome DE so you can install one more no more!!!!!!!!"

#Starting full system update and upgrade

echo "Starting full system upgrade"

sleep 2

sudo dnf update

sleep 5

echo "DONE!" 

sleep 3

echo "Thankyou for using ᴇxᴏᴅɪᴜꜱ ꜰᴇᴅᴏʀᴀ ꜱᴘɪɴ report any problems of the script in github."

sleep 4

echo "Check out other projects at https://github.com/TwistedVision518"  





