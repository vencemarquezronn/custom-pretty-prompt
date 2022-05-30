# Look and feel of PowerShell

# Oh My Posh with my custom theme
oh-my-posh init pwsh --config ~/.ronn-theme.omp.json | Invoke-Expression
# Adding terminal icons to make 'ls' items pretty
Import-Module Terminal-Icons
# Adding FiSH-like autosuggestions
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete