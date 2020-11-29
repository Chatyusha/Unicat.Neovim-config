!/bin/bash

iscurl=$(which curl)
issudo=$(which sudo)

if [ -n $iscurl ]; then
	if [ -n $issudo ]; then
		apt update
		apt install -y curl
	else
		sudo apt update
		sudo apt install -y curl
	fi
fi

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage

./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version
mv squashfs-root / && ln -s /squashfs-root/AppRun /usr/bin/nvim

