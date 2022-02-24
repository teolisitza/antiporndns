# antiporndns

### Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### Install dnsmasq
brew install dnsmasq

### clone repo (need git setup already)
git clone git@github.com:teolisitza/antiporndns.git

### cd into directory
cd antiporndns

### move modified config files into place and start or restart the local DNS server
./install.sh

### Lastly, goto Network -> DNS and add 127.0.0.1 as the only DNS server
