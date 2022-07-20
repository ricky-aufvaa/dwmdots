

cp -r /home/riclin/dwm home/riclin/repos/dwmdot
cp -r /usr/local/bin home/riclin/repos/dwmdot
cp -r home/riclin/pix/wall home/riclin/repos/dwmdot
cp -r /etc/grub.d/40_custom home/riclin/repos/dwmdot

echo "# dwmdots" >> README.md
git init
git add README.md
git add .
date=$(date)
git commit -m "Dwm dots $date"
git branch -M 'main'
git remote add origin https://github.com/ricky-aufvaa/dwmdots.git
git push -u origin 'main'

