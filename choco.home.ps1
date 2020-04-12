Function RequireAdmin {
    If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
        Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -Verb RunAs
        Exit
    }
}

# Make sure we're in an admin shell, launch one if not
RequireAdmin

choco upgrade `
    iTunes `
    nordvpn `
    discord `
    qbittorrent `
    plexmediaserver `
    radarr `
    sonarr `
    sonicpi `
    steam `
