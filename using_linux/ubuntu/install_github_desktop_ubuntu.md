# Install github-desktop on Ubuntu

Currently, Github Desktop for GNU/Linux is not officially supported by GitHub, but there is a fork which hosts a version for Ubuntu.

Add the the package repository to your system.

     sudo wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo apt-key add -
    
     sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
    
     sudo apt-get update
    
     sudo apt install github-desktop