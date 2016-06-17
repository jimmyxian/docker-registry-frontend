#!/bin/bash
set -x
set -e
cd $SOURCE_DIR
echo $SOURCE_DIR
npm install
#npm install markdown
#npm install marked
node_modules/bower/bin/bower install --allow-root
node_modules/grunt-cli/bin/grunt serve --allow-root
