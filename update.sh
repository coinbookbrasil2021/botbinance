wget -N https://github.com/enarjord/passivbot/archive/refs/heads/master.zip
unzip master.zip -o -x passivbot-master/api-keys.json  
cp -r passivbot-master/* .
git add .
git commit -m "update"
git push
git push -u origin main
