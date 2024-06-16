#!/bin/bash

create_command () {
	cmd_path="cmd/$1"
	touch $cmd_path
	echo "#!/bin/bash" > $cmd_path
	echo "bash cmd/sys-links/$1-link" >> $cmd_path
	chmod 770 $cmd_path
}

while test -n "$1"; do
	case $1 in
		-h|--help)
			echo "Usage: sts.sh [-h|--help] <name> <bash-file>"
			;;
		*)
			command_name=$1
			bash_file=$2
			ln -srf "$bash_file" "cmd/sys-links/$command_name-link"
			create_command "$command_name"
			shift
			;;
	esac
	shift
done
