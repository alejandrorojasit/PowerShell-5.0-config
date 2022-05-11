#Oh-my-posh config
oh-my-posh --init --shell pwsh --config ~/AppData/Local/Programs/oh-my-posh/themes/atomic.omp.json | Invoke-Expression

#Terminal Icons
Import-Module -Name Terminal-Icons

#PSReadline
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

#PsFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl-f' -PsReadlineChordReverseHistory 'Ctrl-r'

