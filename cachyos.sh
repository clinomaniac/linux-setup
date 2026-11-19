sudo pacman -Syu
sudo pacman -Syu paru
sudo pacman -S brave-bin
paru -S google-chrome
paru -S visual-studio-code-bin
sudo pacman -S nvm
curl -sL https://githubusercontent.com | source && fisher install jorgebucaran/fisher
fisher install jorgebucaran/nvm.fish
nvm install 26
npm config set allow-scripts=pnpm --location=user
npm install  -g pnpm
npm install -g npm@12.2.3
sudo pacman -S teams-for-linux
sudo pacman -S dotnet-sdk-10.0 aspnet-runtime-10.0
sudo dotnet tool install --global dotnet-sort-refs
