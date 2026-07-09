echo "Welcome to the Jenkins Hell 😒"
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd) "
echo "Date : $(date)"
echo "Installing Updates"
sudo apt update
sudo apt install -y nginx
nginx -version
