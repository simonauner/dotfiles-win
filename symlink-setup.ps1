

New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\Microsoft.PowerShell_profile.ps1" -Path $env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1

New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\terminal-settings.json" -Path $env:USERPROFILE\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json

New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\.gitconfig" -Path $env:USERPROFILE\.gitconfig
New-Item -ItemType SymbolicLink -Force -Target "$(Get-Location)\.gitconfig.local" -Path $env:USERPROFILE\.gitconfig.local

