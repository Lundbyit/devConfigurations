`wsl --install OpenSUSE-Tumbleweed`

`wsl -d OpenSUSE-Tumbleweed`

`sudo zypper refresh`

`sudo zypper install -t pattern devel_basis` - Build tools (Needed for lazyvim)

`sudo zypper in neovim fd tar git fzf gh lazygit ripgrep curl zoxide`

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash` - nvm for nodejs

`sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc`

`sudo zypper addrepo --refresh https://packages.microsoft.com/config/opensuse/15/prod.repo`

`sudo zypper in dotnet-sdk-10.0`


# Dotnet

dotnet dev-certs https --clean --trust -ep https.pfx -p test
Linux

dotnet dev-certs https --clean --import https.pfx --password test

easydotnet