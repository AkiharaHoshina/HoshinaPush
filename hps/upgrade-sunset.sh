mkdir -p ~/.hps/tmp
mkdir -p ~/.hps/bak
echo "已经检查或者创建了推送服务相关目录"
wget -O ~/.hps/tmp/lashrc https://raw.githubusercontent.com/AkiharaHoshina/HoshinaPush/refs/heads/main/sunset-bashrc || exit 1
echo "已经搬来新的石山"
cp ~/.bashrc ~/.hps/bak/bashbak
echo "已经备份原来的石山"
#read -p "要开始吃石吗？请确保你知道你在吃。"
cp ~/.hps/tmp/lashrc ~/.bashrc
echo "你已经静态吃石，请重启终端！"
#3个石可以合成1个磊