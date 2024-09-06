﻿Show-Menu –Title 'My Menu'
$selection = Read-Host "Please make a selection"
function Show-Menu
{
    param (
        [string]$Title = 'My Menu'
    )
    Clear-Host
    Write-Host "================ $Title ================"
    
    Write-Host "1: Press '1' for this option."
    Write-Host "2: Press '2' for this option."
    Write-Host "3: Press '3' for this option."
    Write-Host "Q: Press 'Q' to quit."
}
 switch ($selection)
 {
     '1' {
         'You chose option #1'
     } '2' {
         'You chose option #2'
     } '3' {
         'You chose option #3'
     } 'q' {exit
         return
     }
 }
