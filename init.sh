sudo apt install zsh tmux -y
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i 's/robbyrussell/ys/g;' ~/.zshrc
source ~/.zshrc
cat ~/speed_test/shuadan.pub >> ~/.ssh/authorized_keys