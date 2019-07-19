#Tools serba guna Copyright by Mr.Killer dan thunderkiller
#Versi tools 1.1 NewTools 2019
#Di buat :jam 14.15 hari jumat tgl 19 bln juli bln kelahiran 
#gua cok
#Oke selamat mencoba yyy

echo "Loading..."
sleep 5
echo "\033[34;1m[$]\033[36;1m==================================>"
echo "\033[36;1mCoder : Mr.Killer"
echo "\033[36;1mYoutube: M4DN3SS GAMIMG"
echo "\033[36;1mwa:083120840944"
echo "\033[36;1mThanks to:Thund3r k1ll3r And Termux Linux"
echo "\033[34;1m[$]\033[36;1m==================================>"
echo "\033[32;1m"
echo
echo
echo "[1]>Install bahan untuk work"
echo "[2]>Masuk Tools"
echo " Pilih y bangg"
read -p" [Pilih aja jangan ragu ea']" py

if [ $py = 1 ] || [ $py = 1 ]
then
figlet Install
echo "Sedang Menginstall butuh proses sekitar 30dtk"
echo "Installitation"
pkg update && pkg upgrade
pkg install python python2
pkg install mechanize
pip2 install requeremensts
pkg install pip2
echo "Sudah install"
echo "oke vro langsung masuk Tools nya aja y"
sleep 2
sh ToolsSerbaguna.sh
fi

if [ $py = 2 ] || [ $py = 2 ]
then
echo "Hai nama saya Mr.Killer dan thunder killer"
echo "Saya igin menyapa kamu dengan panggilan apa"
read -p "[Nama kamu]" Nick
echo "Hai $Nick Selmat Datang di Tools kami"
sleep 3
sh Pendukung.sh
fi

