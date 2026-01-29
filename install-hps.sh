mkdir -p ~/.hps
echo "已经创造目录"
wget -O ~/.hps/upgrade-sunset.sh https://raw.githubusercontent.com/AkiharaHoshina/HoshinaPush/refs/heads/main/hps/upgrade-sunset.sh || exit 1
wget -O ~/.hps/version.sh https://raw.githubusercontent.com/AkiharaHoshina/HoshinaPush/refs/heads/main/hps/version.sh || exit 1
echo "已经下崽脚本"
echo "" >> ~/.bashrc
echo "#Hoshina Push Services" >> ~/.bashrc
echo "alias hps.version='sh ~/.hps/version.sh'" >> ~/.bashrc
echo "alias hps.upgrade-sunset='sh ~/.hps/upgrade-sunset.sh'" >> ~/.bashrc
echo "已经插入石山"