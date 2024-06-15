#!/bin/bash

while test -n "$1"; do
	case $1 in
		-h|--help)
			echo "Usage: sts.sh [-h|--help] <name> <bash-file>"
			;;
		*)
			command_name=$1
			bash_file=$2
			ln -srf "$bash_file" "cmd/sys-links/$command_name-link"
			shift
			;;
	esac
	shift
done
