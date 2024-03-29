echo "-----Add Repository Java jdk-----"
sudo apt-add-repository ppa:webupd8team/java
echo "............DONE.........."

echo "-----Add Repository Sublime text 3-----"
sudo apt-add-repository ppa:webupd8team/sublime-text-3
echo "............DONE.........."

echo "-----Add Repository Gimpp-----"
sudo apt-add-repository ppa:otto-kesselgulasch/gimp
echo "............DONE.........."

echo "-----Add Repository themes and icons -----"
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
echo "............DONE.........."

echo "-----add Repository Git-----"
sudo apt-add-repository ppa:git-core/ppa
echo "............DONE.........."

echo "-----add Repository sqlitebrowser-----"
sudo apt-add-repository ppa:linuxgndu/sqlitebrowser
echo "............DONE.........."

echo "-----add Repository FFMultiConverter"
sudo apt-add-repository ppa:jon-severinsson/ffmpeg
sudo apt-add-repository ppa:ffmulticonverter/stable
echo "............DONE.........."

echo "-----add Repository xbmc-----"
sudo add-apt-repository ppa:team-xbmc/ppa
echo "............DONE.........."

echo "-----add Repository qbittorrenct-----"
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
echo "............DONE.........."

echo "-----add Repository synapse-----"
sudo add-apt-repository ppa:synapse-core/ppa
echo "............DONE.........."

echo "-----add Repository unetbootin-----"
sudo add-apt-repository ppa:gezakovacs/ppa
echo "............DONE.........."

echo "-----add Repository Atom-----"
sudo add-apt-repository ppa:webupd8team/atom
echo "............DONE.........."

echo "-----add Repository FileZilla-----"
sudo add-apt-repository ppa:n-muench/programs-ppa

echo "-----add Repository wireshark-----"
sudo add-apt-repository ppa:wireshark-dev/stable


echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ++++++++++++++++++++++++Update Link++++++++++++++++++++++++++
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

echo "-----apt-get update-----"
sudo apt-get update
echo "............DONE.........."

sudo add-apt-repository ppa:numix/ppa
sudo apt-get update && sudo apt-get install numix-gtk-theme
sudo apt-get install numix-icon-theme-circle

sudo add-apt-repository ppa:papirus/papirus
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install papirus-icon-theme

sudo apt install dark-aurora


# check update zsh
upgrade_oh_my_zsh

echo "-----Install Atom-----"
sudo apt-get install atom
echo "............DONE.........."

sudo apt-get install filezilla

curl -L https://www.npmjs.com/install.sh | sh

echo "-----Install heroku-----"
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
echo "............DONE.........."

echo "-----Install qbittorrenct-----"
sudo apt-get install qbittorrent
echo "............DONE.........."

echo "-----Install synapse-----"
sudo apt-get install synapse
echo "............DONE.........."

echo "-----Install DB Browser for SQLite-----"
sudo apt-get install sqlitebrowser
echo "............DONE.........."

sudo apt-get install pgadmin3
sudo apt-get install imagemagick -y

echo "-----Install Ip Address Calculator-----"
sudo apt-get install gip
echo "............DONE.........."

echo "-----Install zsh-----"
sudo apt-get install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
echo "and then you change your shell to zsh"
chsh -s `which zsh`
echo "and then restart"
sudo shutdown -r 0
echo "............DONE.........."

sudo apt-get install gnome-tweak-tool

sudo apt-get install compiz compizconfig-settings-manager compiz-plugins

echo "-----Install wireshark-----"
sudo apt-get install wireshark
echo "............DONE.........."

echo "-----Install Adobe Aire-----"
wget -O adobe-air.sh http://drive.noobslab.com/data/apps/AdobeAir/adobe-air.sh
chmod +x adobe-air.sh;sudo ./adobe-air.sh
echo "............DONE.........."

echo "-----install themes-----"
sudo apt-get install ghost-flat-icons
sudo apt-get install hackstation-theme
echo "............DONE.........."

echo "-----install kodi-----"
sudo apt-get install kodi
echo "............DONE.........."

echo "-----install evolution-indicator-----"
sudo apt-get install evolution-indicator
echo "............DONE.........."

echo "-----install FFMultiConverter-----"
sudo apt-get install ffmulticonverter
echo "............DONE.........."

echo "-----apt-get add picture to mp3-----"
sudo apt-get install puddletag
echo "............DONE.........."

echo "-----Install Webcam-----"
sudo apt-get install cheese
echo "............DONE.........."

echo "-----Install Color Code rgb and #hex-----"
sudo apt-get install gcolor2
echo "............DONE.........."

echo "-----Install make a small quic-----"
sudo apt-get install kwordquiz
echo "............DONE.........."

echo "-----Install Boot flash Linux ubuntu, fedora... -----"
sudo apt-get install unetbootin
echo "............DONE.........."

echo "-----Install add font khmer unicode-----"
sudo apt-get install fonts-khmeros
echo "............DONE.........."

echo "-----Install temp of pc-----"
sudo apt-get install lm-sensors hddtemp psensor
echo "............DONE.........."

echo "-----Install Capture Screen-----"
sudo apt-get install kazam
sudo apt-get install ksnapshot
echo "............DONE.........."

echo "-----Install Firewal-----"
sudo apt-get install gufw
echo "............DONE.........."

echo "-----Install Compress-----"
sudo apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller
echo "............DONE.........."

echo "-----Install Ubuntu-Restricted-Extras-----"
sudo apt-get install ubuntu-restricted-extras
echo "............DONE.........."

echo "-----Install C and C++ Compiler-----"
sudo apt-get install g++
echo "............DONE.........."

echo "-----Install Java JDK-----"
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java9-installer
echo "............DONE.........."

echo "-----Install Sublime Text 3-----"
sudo apt-get install sublime-text-installer
echo "............DONE.........."

echo "-----Install Bluefish-----"
sudo apt-get install bluefish
echo "............DONE.........."

echo "-----Install gedit-plugins and gedit-developer-plugins-----"
sudo apt-get install gedit gedit-plugins gedit-developer-plugins
echo "............DONE.........."

echo "-----Install Geany and geany-plugins-----"
sudo apt-get install geany geany-plugins
echo "............DONE.........."

echo "-----Install VLC-----"
sudo apt-get install vlc
echo "............DONE.........."

echo "-----Install Gimp-----"
sudo apt-get install gimp gimp-gmic gmic
sudo apt-get install gimp-plugin-registry
sudo apt-get install gimp-resynthesizer
echo "............DONE.........."

echo "-----Install inkscape-----"
sudo apt-get install inkscape
echo "............DONE.........."

echo "-----Install dia like Microsoft Visio-----"
sudo apt-get install dia
echo "............DONE.........."

echo "-----Install Gnome-Shell-----"
sudo apt-get install gnome-shell gnome-shell-extensions gnome-shell-extension-weather gdm
sudo apt-get install gnome-clocks
sudo dpkg-reconfigure gdm
echo "............DONE.........."

sudo apt-get install skype && sudo apt-get -f install

sudo apt-get install virtualbox-4.3

echo "-----add Repository-----"
sudo apt-add-repository ppa:pipelight/stable
sudo apt-get update
sudo apt-get install pipelight
sudo pipelight-plugin --update
sudo pipelight-plugin --enable silverlight
sudo pipelight-plugin --enable flash
echo "............DONE.........."

echo "-----add Repository-----"
sudo apt-add-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install gstreamer0.10-ffmpeg
echo "............DONE.........."

wget -O google-webdesigner_amd64.deb https://dl.google.com/linux/direct/google-webdesigner_current_amd64.deb
sudo dpkg -i google-webdesigner_amd64.deb
rm google-webdesigner_amd64.deb

wget -O ipscan_3.3.1_amd64.deb http://github.com/angryziber/ipscan/releases/download/3.3.1/ipscan_3.3.1_amd64.deb
sudo dpkg -i ipscan_3.3.1_amd64.deb
rm ipscan_3.3.1_amd64.deb

serial key sublime text 3

----- BEGIN LICENSE -----
Andrew Weber
Single User License
EA7E-855605
813A03DD 5E4AD9E6 6C0EEB94 BC99798F
942194A6 02396E98 E62C9979 4BB979FE
91424C9D A45400BF F6747D88 2FB88078
90F5CC94 1CDC92DC 8457107A F151657B
1D22E383 A997F016 42397640 33F41CFC
E1D0AE85 A0BBD039 0E9C8D55 E1B89D5D
5CDB7036 E56DE1C0 EFCC0840 650CD3A6
B98FC99C 8FAC73EE D2B95564 DF450523
------ END LICENSE ------

----- BEGIN LICENSE -----
Free Communities Consultoria em Informática Ltda
Single User License
EA7E-801302
C154C122 4EFA4415 F1AAEBCC 315F3A7D
2580735A 7955AA57 850ABD88 72A1DDD8
8D2CE060 CF980C29 890D74F2 53131895
281E324E 98EA1FEF 7FF69A12 17CA7784
490862AF 833E133D FD22141D D8C89B94
4C10A4D2 24693D70 AE37C18F 72EF0BE5
1ED60704 651BC71F 16CA1B77 496A0B19
463EDFF9 6BEB1861 CA5BAD96 89D0118E
------ END LICENSE ------
