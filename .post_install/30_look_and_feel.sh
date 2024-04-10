# Install lxappearence
sudo dnf install lxappearance

# Install themes
sudo dnf install arc-theme

# Setup theme
gsettings set org.gnome.desktop.interface gtk-theme Arc-Dark-solid

# Install fonts
sudo dnf install fontawesome-fonts
wget https://rubjo.github.io/victor-mono/VictorMonoAll.zip
unzip VictorMonoAll.zip -d ~/.local/share/fonts/
fc-cache -f
rm VictorMonoAll.zip
