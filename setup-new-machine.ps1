# install scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod get.scoop.sh | Invoke-Expression

# Install nvm
scoop install nvm

# install scoop packages
scoop install sudo

# oh-my-posh
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
# Download JetBrains Mono font: https://www.nerdfonts.com/font-downloads

# z
Install-Module z -AllowClobber

# git aliases like oh-my-zsh
Install-Module git-aliases -Scope CurrentUser -AllowClobber

# ---------
# As admin:
# ---------

# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
