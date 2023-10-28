apt update && apt upgrade -y
chmod +x root
mv root /data/data/com.termux/files/usr/bin/
mv ubuntu.sh $HOME
cd
mv ubuntu-in-termux root
bash ubuntu.sh -y
