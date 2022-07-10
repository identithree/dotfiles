mkdir -p ~/.local/opt
mkdir -p ~/.local/bin

wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O ~/.local/opt/omp
chmod +x ~/.local/opt/omp

ln -s ~/.local/opt/omp ~/.local/bin/oh-my-posh

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
