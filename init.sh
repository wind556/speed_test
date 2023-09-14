sudo apt install zsh git tmux -y
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/wind556/speed_test
cat speed_test/shuadan.pub >> .ssh/authorized_keys