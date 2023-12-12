### Fonts for consideration:
Jetbrains Mono

iosevka

SF Mono

Cascadia Code (terminal only?)

Fira Code (terminal and IDE?)

Comic Mono + nerf font patch?

### Color themes for consideration:
Drakula

Gruvbox

Solarized

Nord

Pywall - color scheme generator


## Get Nerd Font
https://www.nerdfonts.com/font-downloads

## Installing Terminal-Icons (Powershell)

```Install-Module -Name Terminal-Icons -Repository PSGallery```

```Import-Module -Name Terminal-Icons```

## Install Z - directory jumper

```z - Directory jumper```

## Install and setup PSReadLine

```Install-Module -Name PSReadline -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck```

```Set-PSReadLineOption -PredictionSource History```

Restart terminal

```Set-PSReadLineOption -PredictionViewStyle ListView```
