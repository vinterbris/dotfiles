# Alias
Set-Alias gsudo sudo
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'


# Starship ENVs
# $ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
# $ENV:STARSHIP_DISTRO = "$env:username"
# $ENV:STARSHIP_DISTRO = "者  vinterbris"

# Promt

# https://starship.rs/
# Invoke-Expression (&starship init powershell)

# https://ohmyposh.dev/
# https://ohmyposh.dev/docs/themes
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\takuya.omp.json" | Invoke-Expression
# oh-my-posh init pwsh | Invoke-Expression