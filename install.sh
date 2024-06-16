#!/bin/bash
# isntall sts

cp -r . /usr/lib/sts
echo "[1] Copied sts to /usr/lib/sts"

ln -s /usr/lib/sts/sts /usr/local/bin/sts
echo "[2] created symlink from /usr/lib/sts/sts to /usr/local/bin/sts"

echo "[3] Add: export PATH=$PATH:\"...:/usr/lib/sts/cmd\" to your .bashrc or .zshrc file"

