deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo apt-get update
sudo apt-get install code
echo "Visual Studio Code is Successfully installed"
