#!/bin/sh
mkdir /home/user/Desktop/tmp
cd /home/user/Desktop/tmp 
date >> time.txt
git add *
timestamp(){
   date +"%d.%m.%Y um %H:%M"
}
git commit -am "Auto Server Commit $(timestamp)"
git push --set-upstream https://unimengini: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@github.com/unimengini/terminal.git master
