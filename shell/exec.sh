#!/bin/sh
cd /home/user/Desktop/shell/content

git add *
timestamp(){
   date +"%d.%m.%Y um %H:%M"
}
git pull
git commit -am "Auto Server Commit $(timestamp)"
git push --set-upstream https://unimengini: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@github.com/unimengini/terminal.git master
