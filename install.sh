sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install -y silversearcher-ag neovim
sudo npm install -g typescript typescript-language-server
sudo npm install -g pyright
sudo pip3 install ruff-lsp
# Temporarily skipping because restore might be borking things
# tmux new -d -s discord-0
# /home/discord/tmux-resurrect/scripts/restore.sh
