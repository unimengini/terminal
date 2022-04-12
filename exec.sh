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
