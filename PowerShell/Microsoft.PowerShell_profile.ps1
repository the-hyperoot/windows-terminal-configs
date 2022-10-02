oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\hyper.omp.json" | Invoke-Expression
Set-Alias winfetch pwshfetch-test-1

# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Autocompletion for arrow keys
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

clear
