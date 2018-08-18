#Install Chocolatey (https://chocolatey.org/)
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/upgrade.ps1'))
choco feature enable -n allowGlobalConfirmation

#Install Chocolatey packages
cup 7zip
cup baretail
cup brave
cup bulkrenameutility
cup ccleaner
cup ConEmu
cup DotNet4.5.2
cup DotNet4.6
cup DotNet4.6.2
cup dotnet4.7
cup dotnet4.7.1
cup dotnetcore
cup dotnetcore-sdk
cup dropbox
cup Firefox
cup foxitreader
cup git
cup grepwin
cup iisexpress
cup linqpad5
cup nuget.commandline
cup OpenOffice
cup poshgit
cup ReSharper
cup Slack
cup Spotify
cup sql-server-management-studio
cup steam
cup sublimetext3
cup VisualStudio2017Enterprise
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
