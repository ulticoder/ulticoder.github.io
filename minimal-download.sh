#!/bin/bash
# From https://  jekyll-minimal.sh
# Described in https://jonathanmh.com/how-to-create-a-git-merge-conflict/
# Based on https://github.com/mmistakes/minimal-mistakes/issues/280#event-848084392

CAUTION: This does not work yet.

set -v   # display commands being executed.

cd ..

gem install jekyll bundler

if [ -z "$MY_FOLDER" ]; then  # not empty
    MY_FOLDER="minimal-mistakes-base"  # default value.
    jekyll new "$MY_FOLDER" 
    echo "**** MY_FOLDER \"$MY_FOLDER\" created"
    cd $MY_FOLDER
    pwd
    ls
        # 404.html	Gemfile.lock	_posts		index.md
        # Gemfile		_config.yml	about.md
else
    echo "**** MY_FOLDER \"$MY_FOLDER\" already exists. Exiting..."
    exit 1
fi
sed -i -e 's/"minima".*/"minimal-mistakes-jekyll"/' Gemfile
bundle install  # based on Gemfile
    # The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
rm _config.yml index.md about.md
ls
    # 404.html	Gemfile		Gemfile.lock	_posts
wget https://raw.githubusercontent.com/mmistakes/minimal-mistakes/master/_config.yml
echo 'theme: minimal-mistakes-jekyll' >> _config.yml
wget https://raw.githubusercontent.com/mmistakes/minimal-mistakes/master/index.html
sed -i -e 's/^layout: post/layout: single/' _posts/*welcome-to-jekyll.markdown

# Get favicon.ico   # to avoid 404 error.
wget https://wilsonmar.github.io/favicon.ico
wget https://wilsonmar.github.io/favicon.png
wget https://raw.githubusercontent.com/wilsonmar/wilsonmar.github.io/master/.gitignore
# wget LICENSE
# wget README.md

# Open internet browser to view website:
#? xterm -title "website" -e "open http://127.0.0.1:4000;" 

# PROTIP: & does not execute the command in background:
jekyll serve 

exit

# To see the sample page in browser, open another Terminal using open command unique to MacOS: 
open http://127.0.0.1:4000

# Read https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/