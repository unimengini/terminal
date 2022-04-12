#!/bin/sh
mkdir /home/user/tmp/theinit/git
cd /home/user/tmp/theinit/git
date >> time.txt
git add *
timestamp(){
   date +"%d.%m.%Y um %H:%M"
}
git commit -am "Auto Server Commit $(timestamp)"
git push --set-upstream https://unimengini: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@github.com/unimengini/terminal.git master