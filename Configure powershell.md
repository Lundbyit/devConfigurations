# Configure powershell

## Install powershell core
https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.5

`winget search Microsoft.PowerShell`
`winget install --id Microsoft.PowerShell --source winget`

## Posh-Git

`Install-Module posh-git -Scope CurrentUser`

## Font

https://github.com/microsoft/cascadia-code

## Terminal Icon

`Install-Module -Name Terminal-Icons -Repository PSGallery`

## PSFzf
https://github.com/kelleyma49/PSFzf

`Install-Module PSFzf -Force`
Ctrl+r - Search through history
Ctrl+t - Search provider path?

## z
https://github.com/badmotorfinger/z

`Install-Module z -AllowClobber`

## Shortcuts

Alt+a - cycles through argument on current line and select text

Alt+w - saves command without executing it

F7 - sees history
