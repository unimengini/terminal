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
