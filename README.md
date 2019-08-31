# Development-Environment


## Description
	
Bash files to setup your enviroment, aliases to speed your work and scripts to install needed tools
	
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

	- Change install location to `~/apps64/JetBrains/Toolbox`
	- Enable keep only the latest version
	- Enable Generate Shell scripts
	- Change shell scripts location to ~/bin
	
- Intellij IDEA
- WebStorm
- Android Studio (change install location of Android Sdk to `~/apps64/AndroidSdk`)
- Tools in scripts/install

## Install directory
It contains scripts to install:
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
	- jq (Bash Json Processor)
	
## Notes
- `.bash_aliases` containes aliases that speed your work. **You need to check them**

- Use `~/.bash_aliases_user_specifics` to add more aliases

- Use `~/.bashrc_user_specific` to add user specific enviroment setup

- You need to add two Virtual Devices:
	- Big screen device with name **Nexus_5X_API_29**
	- Small screen device with name **Nexus_S_API_29**
	
## Unfinshied work
- Group installation in one script 
- Add script to configure VM acceleration
- Make links for IDEs in apps64
- Check some of configurations if they already done to boost performance of scripts
- Add scripts for Debugger tool
