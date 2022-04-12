#!/bin/sh
mkdir /home/user/Desktop/tmp
cd /home/user/Desktop/tmp 
date >> time.txt
git add *
timestamp(){
   date +"%d.%m.%Y um %H:%M"
}
git commit -am "Auto Server Commit $(timestamp)"
git pull --allow-unrelated-histories
git push --set-upstream https://unimengini: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@github.com/unimengini/terminal.git master
