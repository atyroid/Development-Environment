# Development-Environment

## Getting Started

1. Create source directory

	`mkdir ~/source`

2. Go to source directory

	`cd ~/source`

3. Clone this repo to source directory

	`git clone https://github.com/atyroid/Development-Environment.git`

4. Add these lines to `~/.bashrc`

		if [ -f ~/.bash-atyroid ]; then
			. ~/.bash-atyroid
		fi

6.  Execute this script

	`~/source/Development-Environment/scripts/initEnv`

## Notes
- You must make a link in apps64 for each of:
	- AndroidSdk
	- AndroidStudio
	- Java
	- WebStorm
	
- .bash-aliases containes aliases that speed your work

- Use ~/.bash-aliases-user-specifics to add more aliases

- Don't override ~/.bash-atyroid use ~/.bashrc-user-specific

- Install these tools:
	- JetBrains ToolBox
	- React Native
	- NodeJs
	- Yarn
	- Git
	- Gitkraken
	- Jest (`yarn global add jest` or `npm install jest --global`)
	- watchman
	- react-devtools
	- SdkMan (to install Java and Gradle)
	
- initEnv script it used for the first time then the script will check and mantain the enviroment through ~/.bash-atyroid for each time you login to your laptop or open a new terminal
