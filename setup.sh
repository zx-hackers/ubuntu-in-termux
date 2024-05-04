apt update && apt upgrade -y
chmod +x root
mv root /data/data/com.termux/files/usr/bin/
cd
mv ubuntu-in-termux ubuntu
cd ubuntu
bash ubuntu.sh -y
