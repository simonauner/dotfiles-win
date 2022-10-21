
# Powershell
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\Microsoft.PowerShell_profile.ps1" -Path $env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1

# Windows terminal
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\terminal-settings.json" -Path $env:USERPROFILE\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json

# Git
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\.gitconfig" -Path $env:USERPROFILE\.gitconfig
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\.gitconfig.local" -Path $env:USERPROFILE\.gitconfig.local

# Powertoys keymap
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\keymap.json" -Path "$env:USERPROFILE\AppData\Local\Microsoft\PowerToys\Keyboard Manager\default.json"
