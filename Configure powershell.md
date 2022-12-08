# Configure powershell

## PSReadLine

`Install-Module PSReadLine -Force`

## Docker autocompletion

`Install-Module DockerCompletion -Scope CurrentUser`

## Posh-Git

`Install-Module posh-git -Scope CurrentUser`

## Color scheme

Dracula

## Font

https://github.com/microsoft/cascadia-code

## Oh-my-posh

https://github.com/JanDeDobbeleer/oh-my-posh
https://ohmyposh.dev/
`winget install JanDeDobbeleer.OhMyPosh`

## Terminal Icon

`Install-Module -Name Terminal-Icons -Repository PSGallery`

## PSFzf

`Install-Module PSFzf -Force`
Ctrl+r - Search through history
Ctrl+t - Search provider path?

## Az Predictor for az work with powershell

`Install-Module Az.Accounts`
`Install-Module -Name Az.Tools.Predictor`
`Enable-AzPredictor -AllSession`

## z

Install-Module z -AllowClobber

## Shortcuts

Ctrl+Shift+b - runs dotnet build

Alt+a - cycles through argument on current line and select text

Alt+w - saves command without executing it

F7 - sees history
