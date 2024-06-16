#!/bin/bash
#Uninstall sts

rm -rf /usr/lib/sts
echo "[1] Removed sts from /usr/lib/sts"

rm /usr/local/bin/sts
echo "[2] removed symlink from /usr/local/bin/sts"

echo "[3] remove: export PATH=$PATH:\"...:/usr/lib/sts/cmd\" from your .bashrc or .zshrc file"

