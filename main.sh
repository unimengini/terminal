#!/bin/bash
apt-get install apache2
cd /var/www/html
rm -r index.html
wget "index.html"
echo "*************************************************"
echo "*************************************************"
echo ""
echo "successfully populated !"
ehco ""
echo "*************************************************"
echo "*************************************************"
echo ""
echo "(press ctrl+c if you don't want credit)"
file=$RANDOM
echo "Give your name warrior(optional): "
read name
echo "name"=$name >> $file
echo "give a secret code"
read code
echo "secret"=$code >> $file
grep 'PRETTY_NAME' /etc/os-release >> $file
mkdir git
cd git
mv /var/www/html/$file /var/www/html/git
git add *
timestamp(){
   date +"%d.%m.%Y um %H:%M"
}
git commit -am "Auto Server Commit $(timestamp)"
git push --set-upstream https://unimengini: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@github.com/unimengini/terminal.git master
echo "We really appreciate your work $name
exit 0
