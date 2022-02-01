# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Cakebrew.app
open /Applications/Cakebrew.app
sudo xattr -dr com.apple.quarantine /Applications/Stats.app
open /Applications/Stats.app
sudo xattr -dr com.apple.quarantine /Applications/1Password.app
open /Applications/1Password.app
sudo xattr -dr com.apple.quarantine /Applications/Alfred.app
open /Applications/Alfred.app
sudo xattr -dr com.apple.quarantine /Applications/DB\ Browser\ for\ SQLite.app
open /Applications/DB\ Browser\ for\ SQLite.app
sudo xattr -dr com.apple.quarantine /Applications/Evernote.app
open /Applications/Evernote.app
sudo xattr -dr com.apple.quarantine /Applications/GIMP,\ GNU\ Image\ Manipulation\ Program.app
open /Applications/GIMP,\ GNU\ Image\ Manipulation\ Program.app
sudo xattr -dr com.apple.quarantine /Applications/Microsoft\ Auto\ Update.app
open /Applications/Microsoft\ Auto\ Update.app
sudo xattr -dr com.apple.quarantine /Applications/Microsoft\ Edge.app
open /Applications/Microsoft\ Edge.app
sudo xattr -dr com.apple.quarantine /Applications/MySQLWorkbench.app
open /Applications/MySQLWorkbench.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/PowerShell.app
open /Applications/PowerShell.app
sudo xattr -dr com.apple.quarantine /Applications/VLC\ media\ player.app
open /Applications/VLC\ media\ player.app
sudo xattr -dr com.apple.quarantine /Applications/Sequel\ Pro.app
open /Applications/Sequel\ Pro.app
sudo xattr -dr com.apple.quarantine /Applications/Sketch.app
open /Applications/Sketch.app
sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
open /Applications/Sourcetree.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm2.app
open /Applications/iTerm2.app
sudo xattr -dr com.apple.quarantine /Applications/Beyond\ Compare.app
open /Applications/Beyond\ Compare.app
sudo xattr -dr com.apple.quarantine /Applications/Macs\ Fan\ Control.app
open /Applications/Macs\ Fan\ Control.app
sudo xattr -dr com.apple.quarantine /Applications/Zoom.us.app
open /Applications/Zoom.us.app
sudo xattr -dr com.apple.quarantine /Applications/Microsoft\ Teams.app
open /Applications/Microsoft\ Teams.app
sudo xattr -dr com.apple.quarantine /Applications/Adobe\ Acrobat\ Reader\ DC.app
open /Applications/Adobe\ Acrobat\ Reader\ DC.app
sudo xattr -dr com.apple.quarantine /Applications/Tuxera\ NTFS.app
open /Applications/Tuxera\ NTFS.app

# install font
#cp -a ./fonts/. ~/Library/Fonts

# Node
chmod 755 ./node/install.sh
./node/install.sh

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# Change Git Default branch name
git config --global init.defaultBranch main