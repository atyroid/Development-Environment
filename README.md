# Development-Environment

## Description
	
	bash files to setup your enviroment and scripts to install needed tools
	
## Usage

1. Create source directory

	`mkdir ~/source`

2. Go to source directory

	`cd ~/source`

3. Clone this repo to source directory

	`git clone https://github.com/atyroid/Development-Environment.git`

4.  Execute this script

	`~/source/Development-Environment/scripts/initEnv`
	
## You should install these tools and IDEs manually 
	
	- JetBrains ToolBox
	
		1- Change install location to ~/apps64/JetBrains/Toolbox
		2- Enable keep only the latest version
		3- Enable Generate Shell scripts
		4- Change shell scripts location to ~/bin
	
	- Intellij IDEA
	- WebStorm
	- Android Studio
	- tools in scripts/install
	
## Notes
- You must make a link in apps64 for each of:
	- AndroidSdk
	- AndroidStudio
	
- .bash-aliases containes aliases that speed your work

- Use ~/.bash_aliases_user_specifics to add more aliases

- Don't override ~/.bash_atyroid use ~/.bashrc_user_specific

- Install directory in scripts containe scripts to install:
	
	- git
	- watchman
	- nvm (Node Version Manager)
	- nodejs (installed using nvm)
	- yarn
	- React Native CLI (Installed using yarn)
	- jest (Installed using yarn) == Use it to make Unit Test
	- sdkman
	- java (installed using sdkman)
	- gradle (installed using sdkman)
	
- initEnv script it used for the first time then the script will check and mantain the enviroment through ~/.bash_atyroid


## Unfinshied work
	1- Group installation in one script 
	2- Add script to configure VM acceleration
	3- Make links for IDEs and AndroidSdk in apps64
	4- Check some of configurations if they already done to boost performance of scripts
	5- Add scripts for Debugger tool
