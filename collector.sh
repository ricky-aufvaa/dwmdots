

sudo cp -r /home/riclin/dwm /home/riclin/repos/dwmdot
sudo cp -r /usr/local/bin /home/riclin/repos/dwmdot
sudo cp -r /home/riclin/pix/wall /home/riclin/repos/dwmdot
sudo cp  /etc/grub.d/40_custom /home/riclin/repos/dwmdot
sudo cp -r /home/riclin/.config /home/riclin/repos/dwmdot
sudo cp -r /home/riclin/.mozilla /home/riclin/repos/dwmdot
sudo cp -r /home/riclin/.cache/mozilla/firefox /home/riclin/repos/dwmdot
rm -r .cache/mozilla/firefox/j0o2tf7c.default-release/cache2/entries
#echo "# dwmdots" >> README.md
git init
#git add README.md
git add .
date=$(date)
git commit -m "Dwm dots $date"
git branch -M 'main'
git remote add origin https://github.com/ricky-aufvaa/dwmdots.git
git push -u origin 'main'
