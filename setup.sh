apt update && apt upgrade -y
chmod +x root
mv root /data/data/com.termux/files/usr/bin/
cd
mv ubuntu-in-termux root
cd root 
bash ubuntu.sh -y
