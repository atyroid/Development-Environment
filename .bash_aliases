# General
alias ws="nohup $APPS_DIR/WebStorm/bin/webstorm.sh & disown"
alias scripts="cat package.json | jq -r '.scripts'"
alias hgrep="history | grep $1"
alias lzip="unzip -l"
alias usedPorts="sudo lsof -i -P -n | grep LISTEN"

# bashrc
alias openbashrc="gedit ~/.bashrc & disown"
alias openatyroidrc="gedit ~/.bash_atyroid & disown"
alias openalias="gedit ~/.bash_aliases & disown"
alias loadbashrc="source ~/.bashrc"

# React Native
alias rns="adb reverse tcp:8081 tcp:8081 && watchman watch-del-all && react-native start"
alias rnrios="react-native run-ios --simulator='iPhone X'"
alias rnrandroid="react-native run-android"

# Npm
alias resetnpm="rm package-lock.json && rm -rf node_modules && npm i"

# uncomment this when we have private npm reporistory
#alias npmpublic="npm config set registry https://registry.npmjs.org/"
#alias npmprivate="npm config set registry https://my-private-npm.com/"


# Yarn
alias resetyarn="rm yarn.lock && rm -rf node_modules && yarn"

# Android
alias rvrs="adb reverse tcp:8081 tcp:8081"
alias android_big="emulator -avd Nexus_5X_API_29"
alias android_small="emulator -avd Nexus_S_API_29"
alias as="nohup $APPS_DIR/AndroidStudio/bin/studio.sh & disown"
alias rr="adb shell am broadcast -a react.native.RELOAD"

# git
alias gh="git config --get remote.origin.url | xargs xdg-open"
alias gitresethard='git add . && echo "all added" && git reset --hard'
alias gfpr="git fetch && git pull --rebase"
alias kraken="gitkraken ."


# jest
alias jw="jest --watch"
alias jwall="jest --watchAll"
