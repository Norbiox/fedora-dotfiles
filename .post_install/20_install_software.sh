#!/bin/bash

set -e

# Enable Copr repositories
sudo dnf copr enable gourlaysama/dust -y

# Install various packages
sudo dnf install \
	bat \
	dnf-plugins-core \
	dust \
	exa \
	fd-find \
	gh \
	hstr \
	ipython \
	kitty \
	neofetch \
	nmap \
	ranger \
	ripgrep \
	sd \
	v4l2ucp \
	vim \
	wdisplays \
	neovim \
	zathura \
	zathura-pdf-mupdf \
	zoxide \
	-y

# Install Brave browser
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo dnf install brave-browser -y

# Instal TLDR
sudo dnf install tealdeer -y
tldr --update
