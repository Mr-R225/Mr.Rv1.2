clear
echo "Welcome to My Tools-Mr.R" | lolcat
sleep 1
echo "Sebelumnya Terima Kasih Karena anda sudah install tool saya :)" | lolcat
sleep 2
clear


echo "\033[34;1m[1] LiteDDos untuk website" 
echo "[2] Lazymux" 
echo "[3] webdav" 
echo "[4] HackFb" 
echo "[5] Litespam untuk spam sms"
echo "[6] Hammer untuk ddos website" 
echo "[7] Red_Hawk untuk scan website"
echo "[8] Install WPScan" 
echo "[9] install sqlscan" 
echo "[10] Install sqlmap" 
echo "[11] Install santet-online buat nyantet orang" 
echo "[12] Install VbugMaker" 
echo "[13] Install Kalinet-hunter" 
echo "[14] Install Metasploit"
echo "[15] Install Script deface Creator" 
echo "[16] Install XSStrike" 
echo "[17] Install D-TECT" 
echo "[18] Install Nmap" 
echo "[19] Install BlackBox" 
echo "[20] Install Infoga" 
echo "[21] Install Wifi-Hacker (harus root)" 
echo "[22] Install Admin Finder" 
echo "[23] Install Sudo" 
echo "[24] Install RouterSploit" 
echo "[25] Install IPGeolocation" 
echo "[26] Install The Fat Rat" 
echo "[27] Install Weeman untuk phising" 
echo "[28] Install ubuntu" 
echo "[29] Install HashBuster" 
echo "[30] Install Hunner" 
echo "[31] Install InstaBot" 
echo "[32] Install Fish" 
echo "[33] Install ohmyzsh untuk styling termux"
echo "[34] Bom call Tokopedia"
echo "[35] Install SpammerGrab"
echo "[36] Install Youtubedl" 
echo "[37] Chatting di termux" 
echo "[38] Install Breacher"
echo "[39] Install Pagekite alternatif ngrok"
echo "[40] Install ngrok"
echo "[41] Install Termux-A"
echo "[42] Install AngryFuzzer"
echo "[43] Install fsociety"
echo "[44] Install Katoolin"
echo "[45] Install LITETOOLS"
echo "[46] Install LITESCRIPT"
echo "[47] Install FBBrute"
echo "[48] Install ANRspam"
echo "[49] Install AOCdeface"
echo "[50] Install ipmux"
echo "[51] Install MamangKey"
echo "[52] Install Green Reaper untuk ddos"
echo "[53] Install xerxes"
echo "[0] keluar" | lolcat

echo "\033[35;1m Silahkan pilih yang mau anda install"

read -p "#Mr.R ~>#" pilihan

if [ $pilihan = "0" ] || [ $pilihan = "0" ]
then
clear
echo "Terima kasih telah menggunakan tools saya :)"
echo "Datang kembali :)"
fi

if [ $pilihan = "1" ] || [ $pilihan = "1" ]
then
apt update
apt upgrade
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi

if [ $pilihan = "2" ] || [ $pilihan = "2" ]
then
apt update && apt upgrade
apt install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
ls
python2 lazymux.py
fi

if [ $pilihan = "4" ] || [ $pilihan = "4" ]
then
apt update && apt upgrade
pkg install python2 git
pip2 install mechanize
git clone https://github.com/pirmansx/mbf
ls
cd mbf
python2 MBF.py
fi

if [ $pilihan = "3" ] || [ $pilihan = "3" ]
then
apt update && upgrade
 apt install python2
 pip2 install urllib3 chardet certifi idna requests
 apt install openssl curl
 pkg install libcurl
ln -s /sdcard
 cd sdcard
 mkdir webdav
 cd webdav
 curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
python2 webdav.py
cd
cd /sdcard/webdav
python2 webdav.py
fi

if [ $pilihan = "5" ] || [ $pilihan = "05" ]
then
apt update
apt upgrade
pkg install toilet
pkg install php
pkg install git
git clone https://gihub.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pilihan = "6" ] || [ $pilihan = "6" ]
then
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi 

if [ $pilihan = "7" ] || [ $pilihan = "7" ]
then
apt update && apt upgrade
apt install git 
apt install php
apt install php-curl
apt install php-xml
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pilihan = "8" ] || [ $pilihan = "8" ]
then
apt update && apt upgrade
apt install git
apt install ruby
git clone https://github.com/wpscanteam/wpscan/
cd wpscan
chmod 777 wpscan.rb
gem install bundle
bundle install -j5
ruby wpscan.rb
fi

if [ $pilihan = "9" ] || [ $pilihan = "9" ]
then
pkg install php
pkg install git
git clone http://www.github.com/Cvar1984/sqlscan.git
cd sqlscan
chmod +x sqlscan.php
php sqlscan.php
fi

if [ $pilihan = "10" ] || [ $pilihan = "10" ]
then
apt update
apt upgrade
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py
fi

if [ $pilihan = "11" ] || [ $pilihan = "11" ]
then 
apt update
apt upgrade
pkg install python
pkg install git
git clone https://github.com/Gameye98/santet-online
cd santet-online
python santet.py
fi

if [ $pilihan = "12" ] || [ $pilihan = "12" ]
then
apt update && apt upgrade -y
apt install wget
apt install python2
wget -O vbug.zip https://doc-0s-0o-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/e5a7oc1kmqtjj3q840qjo91eihpa81lk/1518789600000/00678403534077713655/*/0BzXPbcyKYA7rUkxHWXdqeVNvMU0?e=download
unzip vbug.zip
cd vbug
python2 vbug.py
fi

if [ $pilihan = "13" ] || [ $pilihan = "13" ]
then
apt update
apt upgrade 
pkg install git
git clone https://github.com/Hax4us/Nethunter-In-Termux
cd Nethunter-In-Termux
chmod +x kalinethunter
./kalinethunter
fi

if [ $pilihan = "14" ] || [ $pilihan = "14" ]
then
pkg update
pkg upgrade
pkg install wget
wget https://Auxilus.github.io/metasploit.sh
sh metasploit.sh
cd metasploit-framework
./msfconsole
fi

if [ $pilihan = "15" ] || [ $pilihan = "15" ]
then
apt update 
apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
python2 create.py
fi

if [ $pilihan = "16" ] || [ $pilihan = "16" ]
then
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/XSStrike
cd XSStrike
pip2 install -r requirements.txt
python2 xsstrike
fi

if [ $pilihan = "17" ] || [ $pilihan = "17" ]
then
apt update && apt upgrade
pkg install python2 
pkg install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $pilihan = "18" ] || [ $pilihan = "18" ]
then
apt update
apt upgrade
apt install nmap
fi

if [ $pilihan = "19" ] || [ $pilihan = "19" ]
then
apt update 
apt upgrade
pkg install python2 wget
wget https://raw.githubusercontent.com/jothatron/blackbox/master/blackbox.py
pip2 install requests pexpect passlib
python2 blackbox.py
fi

if [ $pilihan = "20" ] || [ $pilihan = "20" ]
then
apt update
apt upgrade
pkg install git
pkg install python
pkg install python2
git clone https://github.com/m4ll0k/infoga
cd infoga
python2 infoga.py
fi

if [ $pilihan = "21" ] || [ $pilihan = "21" ]
then
apt update
apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $pilihan = "22" ] || [ $pilihan = "21" ]
then
apt update
apt upgrade
pkg install git
pkg install python
pkg install python2
git clone https://github.com/Techzindia/admin_penal
cd admin-penal
python2 admin_panel_finder.py
fi

if [ $pilihan = "23" ] || [ $pilihan = "23" ]
then
apt update && apt upgrade
apt install git
git clone https://github.com/st42/termux-sudo
cd termux-sudo
apt install ncurser-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo "untuk menjalan kan sudo tinggal ketik sudo di termux" | lolcat
fi

if [ $pilihan = "24" ] || [ $pilihan = "24" ]
then
apt update && apt upgrade
apt install git
apt install python
apt install python2 
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt termux-fix-shebang rsf.py
cd routersploit
./rsf.py
fi

if [ $pilihan = "25" ] || [ $pilihan = "25" ]
then
apt update && apt upgrade
apt install git
apt install python
git clone https://github.com/maldevel/IPGeolocation
cd ipgeolocation
mv ipgeolocation.py main.py
chmod +x main.py
pip install -r requirements.txt
./main.py-h
fi

if [ $pilihan = "26" ] || [ $pilihan = "26" ]
then
apt update
apt upgrade
pkg install git
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x fatrat ; chmod +x powerfull.sh
./fatrat
fi

if [ $pilihan = "27" ] || [ $pilihan = "27" ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/evait-security/weeman.git
cd weeman
chmod +x weeman.py
python2 weeman.py
fi

if [ $pilihan = "28" ] || [ $pilihan = "28" ]
then
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd termux-ubuntu
chmod +x ubuntu.sh
./ubuntu.sh
fi

if [ $pilihan = "29" ] || [ $pilihan = "29" ]
then
apt update && apt upgrade -y
apt install python2 git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py
echo "Cara menjalankan hash buster tinggal ketik cd Hash-Buster terus python2 hash.py" | lolcat
fi

if [ $pilihan = "30" ] || [ $pilihan = "30" ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://gihub.com/b3-v3r/Hunner.git
cd Hunner
chmod +x hunner.py
python hunner.py
fi

if [ $pilihan = "31" ] || [ $pilihan = "31" ]
then 
apt update && apt upgrade
apt install python2 -y
apt install git -y
git clone https://github.com/instagrambot/instabot
pip2 install -U instabot
cd instabot
cd examples
cd Ultimate
python2 ultimate.py
fi

if [ $pilihan = "32" ] || [ $pilihan = "32" ]
then
apt update && apt upgrade
pkg install fish
fish
fi

if [ $pilihan = "33" ] || [ $pilihan = "33" ]
then
apt update && apt upgrade
pkg install nano
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
~/.termux/fonts.sh
fi 

if [ $pilihan = "34" ] || [ $pilihan = "34" ]
then
apt update && apt upgrade
pkg install wget
pkg install proot
wget http://files-store.theprivat.ml/uploads/toko-pedia.zip
unzip toko-pedia.zip
cd toko-pedia
php run.php
fi

if [ $pilihan = "35" ] || [ $pilihan = "35" ]
then
apt update && apt upgrade
pkg install python
pkg install python2
pip2 install requests
pkg install git
git clone http://github.com/p4kl0nc4t/Spammer-Grab
cd Spammer-Grab
python2 spammer.py
echo "Untuk menjalankan tool spammer grab kalian ketik python2 spammer.py" | lolcat
fi

if [ $pilihan = "36" ] || [ $pilihan = "36" ]
then
apt update && apt upgrade
termux-setup-storage
pkg install curl
pkg install python
pkg install python2
pkg install ffmpeg
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
which youtube-dl
youtube-dl --help
youtube-dl -U
fi

if [ $pilihan = "37" ] || [ $pilihan = "37" ] 
then
apt update && apt upgrade
pkg install irssi
echo "cara chat di termux tinggal copy link youtube ini https://youtu.be/Us11rFsJb7A" | lolcat
fi

if [ $pilihan = "38" ] || [ $pilihan = "38" ]
then
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/UltimateHackers/Breacher
cd Breacher
python2 breacher.py
fi

if [ $pilihan = "39" ] || [ $pilihan = "39" ]
then
apt update && apt upgrade
pkg install python2 curl
curl -s https://pagekite.net/pk/ | bash
python2 pagekite.py --signup
fi

if [ $pilihan = "40" ] || [ $pilihan = "40" ]
then
apt update && apt upgrade
apt install wget
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
echo "Kalau ingin lihat lebih lengkap kalian copy link youtube ini https://youtu.be/ec0M1Rpoh6I" | lolcat
fi

if [ $pilihan = "41" ] || [ $pilihan = "41" ]
then
apt update && apt upgrade 
apt install termux-api
apt install php
apt install git
git clone https://github.com/Cvar1984/Termux-A.git
echo "untuk menjalankan Termux-A kalian ketik perintah ini:cd Termux-A dan php run.php" | lolcat
fi

if [ $pilihan = "42" ] || [ $pilihan = "42" ]
then
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/ihebski/angryFuzzer
cd angryFuzzer
pip2 install -r requirements.txt
pip2 install requests
chmod +x angryFuzzer.py
python2 angryFuzzer.py
fi

if [ $pilihan = "43" ] || [ $pilihan = "43" ]
then
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/Manisso/fsociety
cd fsociety
chmod +x fsociety
chmod +x install.sh
chmod +x mobil.py
chmod +x update.sh
python2 fsociety.py
fi

if [ $pilihan = "44" ] || [ $pilihan = "44" ]
then
echo "Untuk keluar dari tool katoolin kalian tekan volume bawah dan huruf c lalu enter :)" | lolcat
sleep 4
apt update && apt upgrade
apt install gnupg
git clone https://github.com/LionSec/katoolin
cd katoolin
python2 katoolin.py
fi

if [ $pilihan = "45" ] || [ $pilihan = "45" ]
then
clear
echo "biar lebih mengerti tonton video ini di youtube isl dengan cara copy link ini : https://youtu.be/zQ1jEgaI3o8 " | lolcat
echo "mohon jangan diinstall lagi" | lolcat
apt update && apt upgrade
apt install git
git clone https://github.com/4L13199/LITETOOLS
cd LITETOOLS
chmod +x LITETOOLS.isl
sh LITETOOLS.isl
fi

if [ $pilihan = "46" ] || [ $pilihan = "46" ]
then
clear
toilet "Mr.IM81" | lolcat
echo "biar lebih ngerti copy paste link ini :) : https://youtu.be/x5teLaCdmQI " | lolcat
echo "mohon jangan diinstall lagi" | lolcat
pkg install python python2 git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pilihan = "47" ] || [ $pilihan = "47" ]
then
clear
toilet "Mr.R" | lolcat
apt update && apt upgrade
pkg install python2 python2-dev wget 
pip2 install mechanize
echo "install fbbrute menggunakan link ini : http://googleweblight.com/?lite_url=http://upfile.mobi/4wz9u6eNniz&lc=id-ID&s=1&m=316&host=www.google.co.id&ts=1512849942&sig=ANTY_L2YJhM9B1xPt0BruVWX3eUVHbWa9g, simpan di memori internal" | lolcat
echo "setelah itu masuk ke direktori sdcard atau pakai cd /sdcard/python2 fbbrute.py" | lolcat
fi

if [ $pilihan = "48" ] || [ $pilihan = "48" ]
then 
clear
toilet "Amriez" | lolcat
apt update && apt upgrade
pkg install git 
git clone https://github.com/Amriez/ANRspam
cd ANRspam
sh ANR.sh
fi

if [ $pilihan = "49" ] || [ $pilihan = "49" ]
then 
clear
toilet "Amriez" | lolcat
apt update && apt upgrade
pkg install git python python2 
git clone https://github.com/Amriez/AOCDEFACE
cd AOCDEFACE
sh AOC.sh
fi

if [ $pilihan = "50" ] || [ $pilihan = "50" ]
then
clear
toilet "Amriez" | lolcat
apt update
apt upgrade
pkg install w3m wget git
git clone https://github.com/Amriez/ipmux
cd ipmux
sh ipmux.sh
fi

if [ $pilihan = "51" ] || [ $pilihan = "51" ]
then 
clear
toilet "Amriez" | lolcat
apt update && apt upgrade
pkg install git python python2
git clone https://github.com/Amriez/Mamangkey
cd Mamangkey
python2 MamangKey.py
fi

if [ $pilihan = "52" ] || [ $pilihan = "52" ]
then 
clear
toilet "Amriez" | lolcat
apt update
apt upgrade
pkg install git python python2
git clone https://github.com/Amriez/GreenReaper
cd GreenReaper
python2 greenreaper.py
fi

if [ $pilihan = "53" ] || [ $pilihan = "53" ] 
then 
clear
toilet "Mr.R" | lolcat
apt update
apt upgrade
pkg install git clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
echo "jika ingin DDoS dengan xerxes mohon pakai command ini : ./xerxes nama website port" | lolcat
echo "ex:./xerxes www.google.com 80" | lolcat
fi 