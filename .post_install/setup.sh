#!/bin/bash
# Post-installation script that installs all of my software and configure my freshly installed Fedora Linux

set -e

echo "Running full system update..."
./00_update_system.sh

echo "Fetching dotfiles repository..."
./10_fetch_dotfiles.sh

echo "Installing software..."
./20_install_software.sh

echo "Installing themes, fonts etc..."
./30_look_and_feel.sh
