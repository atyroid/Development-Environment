# link a files and directories
links () {
	files=$1
	path=$HOME/$2
	for ((k = 0; k < ${#files[*]}; k++))
	do
		linkSource="$path/${files[$k]}"
		linkTarget="$HOME/${files[$k]}"
	
		oldSource="readlink -f $linkTarget"
		rm -f $linkTarget
		ln -s $linkSource $linkTarget

		[[ ! -e "$linkTarget" ]] && echo  "  ::broken symbolic link #${linkTarget} ===>  was $oldSource"
	done

	# remove unneeded variables
	unset files
	unset path
	unset linkSource
	unset linkTarget
	unset oldSource
}

# create directory or file
create () {
	files=$1
	types=$2
	for ((k = 0; k < ${#files[*]}; k++))
	do
		path="$HOME/${files[$k]}"
		fileType=${types[$k]}

		if [[ $fileType == "d" ]]; then
			if [[ ! -d $path ]]; then
				rm -f $path
				mkdir $path
			fi
		elif [[ $fileType == "-" ]]; then
			if [[ ! -f $path ]]; then
				rm -rf $path
				touch $path
			fi
		fi
	done
	
	# remove unneeded variables
	unset files
	unset types
	unset path
	unset fileType
}
