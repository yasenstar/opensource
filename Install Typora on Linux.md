# Install Typora on Linux

Go to Website: [typora](https://typora.io/)

Download and Install:

```
# or run:
# sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA300B7755AFCFAE
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
# add Typora's repository
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
# install typora
sudo apt-get install typora
```

Execute `vim` in terminal:

```
sudo vim /etc/apt/sources.list
```

Press `i`,  move cursor to last line, in the end press enter, add `deb https://typora.io/linux ./` in the new line.

Press ESC, then `:wq`.

Run `sudo apt update`

Run

```
sudo apt install typora
```

