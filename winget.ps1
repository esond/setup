Function RequireAdmin {
    If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
        Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`" $PSCommandArgs" -Verb RunAs
        Exit
    }
}

winget upgrade AgileBits.1Password;
winget upgrade JGraph.Draw;
winget upgrade 7zip.7zip;
winget upgrade Docker.DockerDesktop;
winget upgrade Telerik.Fiddler.Classic;
winget upgrade Git.Git;
winget upgrade Kubernetes.minikube;
winget upgrade Kubernetes.kubectl;
winget upgrade Helm.Helm;
winget upgrade Microsoft.Edge;
winget upgrade Microsoft.PowerShell;
winget upgrade Microsoft.SQLServer.2019.Developer;
winget upgrade Microsoft.SQLServerManagementStudio;
winget upgrade Microsoft.WindowsTerminal;
winget upgrade Microsoft.Office;
winget upgrade MikeFarah.yq;
winget upgrade Mozilla.Firefox;
winget upgrade Parsec.Parsec;
winget upgrade Valve.steam;
winget upgrade Zoom.Zoom;
winget upgrade Obsidian.Obsidian;
winget upgrade Microsoft.VisualStudio.2022.Enterprise;
winget upgrade Insomnia.Insomnia;
winget upgrade PostgreSQL.PostgreSQL;
winget upgrade SlackTechnologies.Slack;
winget upgrade stedolan.jq;
winget upgrade Microsoft.Azure.CosmosEmulator;
winget upgrade Microsoft.Edge;
winget upgrade Microsoft.PowerShell;
winget upgrade Microsoft.PowerToys;
winget upgrade Microsoft.DotNet.SDK.6;
winget upgrade Microsoft.DotNet.SDK.7;
winget upgrade Amazon.SAM-CLI;
winget upgrade Amazon.AWSCLI;
winget upgrade Telegram.TelegramDesktop;
winget upgrade JetBrains.ReSharper;
winget upgrade RicoSuter.NSwagStudio;
winget upgrade LINQPad.LINQPad.7;
winget upgrade Microsoft.VisualStudioCode;
winget upgrade dotPDNLLC.paintdotnet;
winget upgrade Sejda.PDFDesktop;
winget upgrade VideoLAN.VLC;
winget upgrade GitHub.cli;
winget upgrade Yarn.Yarn;
winget upgrade Microsoft.AzureCLI;
winget upgrade Dapr.CLI;
winget upgrade Google.Chrome;
winget upgrade OpenJS.NodeJS;
winget upgrade Ngrok.Ngrok;
winget upgrade BurntSushi.ripgrep.GNU;

wsl --install