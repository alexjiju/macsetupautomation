# !/bin/bash

brew cask install visual-studio-code

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install vscode extensions
code --install-extension alexiv.vscode-angular2-files
code --install-extension angular.ng-template
code --install-extension johnpapa.angular2
code --install-extension infinity1207.angular2-switcher
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension coenraads.bracket-pair-colorizer-2
code --install-extension ms-dotnettools.csharp
code --install-extension jchannon.csharpextensions
code --install-extension equinusocio.vsc-community-material-theme
code --install-extension ms-mssql.data-workspace-vscode
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension mf.vscode-styled-components
code --install-extension ritwickdey.liveserver
code --install-extension ms-vscode.vscode-typescript-tslint-plugin
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension pkief.material-icon-theme
code --install-extension equinusocio.vsc-material-theme
code --install-extension equinusocio.vsc-material-theme-icons
code --install-extension jmrog.vscode-nuget-package-manager
code --install-extension esbenp.prettier-vscode
code --install-extension ms-mssql.sql-database-projects-vscode
code --install-extension ms-mssql.mssql
code --install-extension alexcvzz.vscode-sqlite
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers
code --install-extension mutantdino.resourcemonitor
code --install-extension ms-vscode.powershell

# copy vscode settings
cp ./vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
#cp ./vscode/keybindings.json ~/Library/Application Support/Code/User/keybindings.json
