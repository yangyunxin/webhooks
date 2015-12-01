#!/bin/bash
WEB_PATH = '/var/yaopai-pc'

echo "Start deployment"
cd $WEB_PATH
echo "pulling source code..."
git pull origin master
echo "Finished.