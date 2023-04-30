echo "Read to Install zsh and oh-my-zsh'"
echo

sudo apt-get update -y
echo
sudo apt-get install curl -y

echo 

sudo apt-get install zsh -y 

echo "Zsh terminal installed success"
echo

sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "oh-my-zsh setup success"

sudo chsh -s $(which zsh)
chsh -s $(which zsh)

echo "WELCOME TO NEW SETUP"

