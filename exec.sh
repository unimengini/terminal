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
