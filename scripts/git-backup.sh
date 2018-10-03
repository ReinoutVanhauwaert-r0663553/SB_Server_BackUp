#!/bin/bash

cd /etc
git add .
git commit -m "Automatic Backup @ $curtime"
git push github-remote
echo "Automatic Back @ $curtime"
cd /etc/scripts
