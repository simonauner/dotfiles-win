# Dotfiles for Windows

In some sense based on my dotfiles for MacOS and Ubuntu, but for Powershell/Windows terminal.

# Setting up a new machine

Everything here is assumed to be run in Powershell (Core) in Windows Terminal unless stated otherwise. Also, let's try to stay away from running as Administrator for as much as possible.

## Apps that needs to be manually downloaded

- Windows terminal
- Rider
- Spotify

## Let's go!

1. Create a `.gitconfig.local` in this folder and add:
   ```
   [user]
       useConfigOnly = true
       email = <email>
       name = <name>
   ```
1. Read and run `setup-new-machine.ps1`
1. Run `sudo symlink-setup.ps1`
