
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y && sudo apt-get upgrade -y

# install nginx
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y
sudo apt-get install build-essential libgmp-dev libxml2 -y
sudo apt-get install nginx -y


# Install gems
sudo gem install bundler
sudo gem install rake
sudo gem install rails

# adding version of nodejs
sudo apt-get install python-software-properties -y
# Make sure that apt has the infor it needs to install the custom version of the nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
# Install nodejs
sudo apt-get install -y nodejs
# Install pm2
sudo npm install -g pm2
