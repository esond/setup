# Requires Execution-Policy to be set to Remote-Signed

# Install Chocolatey (https://chocolatey.org/)
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/upgrade.ps1'))
refreshenv
choco feature enable -n allowGlobalConfirmation

# Install Chocolatey packages
cup 1Password
cup 7zip
cup azure-cli
cup adobereader
cup baretail
cup bulkrenameutility
cup ConEmu
cup DotNet4.6
cup DotNet4.6.2
cup dotnet4.7
cup dotnet4.7.1
cup dotnet4.7.2
cup dotnetcore
cup dotnetcore-sdk
cup Firefox
cup git
cup GoogleChrome
cup insomnia-rest-api-client
cup iTunes
cup linqpad5
cup nordvpn
cup nuget.commandline
cup qbittorrent
cup pdftk
cup plexmediaserver
cup poshgit
cup ReSharper
cup ripgrep
cup sonarr
cup Spotify
cup sql-server-management-studio
cup steam
cup visualstuido-installer
cup vlc
cup vscode
cup vscode-cake
cup vscode-csharp
cup vscode-csharpextensions
cup vscode-gitattributes
cup vscode-gitignore
cup vscode-icons
cup vscode-markdownlint
cup vscode-mssql
cup vscode-powershell
