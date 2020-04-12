Function RequireAdmin {
    If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
        Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -Verb RunAs
        Exit
    }
}

# Make sure we're in an admin shell, launch one if not
RequireAdmin

# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

# Refresh the environment so choco commands are available
refreshenv

# Enable global confirmation for chocolatey packages.
# Comment this out to approve every package individually.
choco feature enable -n allowGlobalConfirmation

# Install Chocolatey packages
choco upgrade `
    7zip `
    azure-cli `
    adobereader `
    baretail `
    bulkrenameutility `
    dotnetcore-sdk `
    Firefox `
    git `
    GoogleChrome `
    insomnia-rest-api-client `
    linqpad5 `
    microsoft-windows-terminal `
    nuget.commandline `
    pdftk `
    poshgit `
    ReSharper `
    ripgrep `
    Spotify `
    sql-server-management-studio `
    steam `
    visualstuido-installer `
    vlc `
    vscode `
    vscode-cake `
    vscode-csharp `
    vscode-csharpextensions `
    vscode-gitattributes `
    vscode-gitignore `
    vscode-icons `
    vscode-markdownlint `
    vscode-mssql `
    vscode-powershell `
