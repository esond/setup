# Requires Execution-Policy to be set to Remote-Signed

# Install Chocolatey (https://chocolatey.org/)
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/upgrade.ps1'))
refreshenv
choco feature enable -n allowGlobalConfirmation

# Install Chocolatey packages
cup 1Password
cup 7zip
cup azure-cli
cup baretail
cup bleachbit
cup bulkrenameutility
cup chocolateygui
cup ConEmu
cup DotNet4.5.2
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
cup grepwin
cup iisexpress
cup iTunes
cup linqpad5
cup nuget.commandline
cup microsoftazurestorageexplorer
cup Office365Business
cup Picotorrent
cup poshgit
cup postman
cup ReSharper
cup Spotify
cup sql-server-management-studio
cup steam
cup visualstudio2017-installer
cup VisualStudioCode
cup vlc
cup vscode-cake
cup vscode-csharp
cup vscode-csharpextensions
cup vscode-gitignore
cup vscode-gitattributes
cup vscode-icons
cup vscode-markdownlint
cup vscode-mssql
cup vscode-powershell
cup windows-sdk-10.1
