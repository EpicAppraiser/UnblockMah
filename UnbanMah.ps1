
Show-Menu –Title '888     888          888      888                   888      888b     d888          888      
888     888          888      888                   888      8888b   d8888          888      
888     888          888      888                   888      88888b.d88888          888      
888     888 88888b.  88888b.  888  .d88b.   .d8888b 888  888 888Y88888P888  8888b.  88888b.  
888     888 888 "88b 888 "88b 888 d88""88b d88P"    888 .88P 888 Y888P 888     "88b 888 "88b 
888     888 888  888 888  888 888 888  888 888      888888K  888  Y8P  888 .d888888 888  888 
Y88b. .d88P 888  888 888 d88P 888 Y88..88P Y88b.    888 "88b 888   "   888 888  888 888  888 
 "Y88888P"  888  888 88888P"  888  "Y88P"   "Y8888P 888  888 888       888 "Y888888 888  888 

  __                    _   _   _                        
 (_   _ |_   _   _  |  |_) /   |_) _. ._ _.  _| o  _  _  
 __) (_ | | (_) (_) |  |   \_  |  (_| | (_| (_| | _> (/_ 

[~|)o _ _ |)|)._ _ o _ _._
[_| |(_(_|| | | (_||_\}_| 
 
                                                                                                                                                      
                                                                                             
                                                                                             '
$selection = Read-Host "Please make a selection"
function Show-Menu
{
    param (
        [string]$Title = 'My Menu'
    )
    Clear-Host
    Write-Host "$Title    Version: pre1"
    
    Write-Host "1: Press '1' for the Vivaldi Download"
    Write-Host "2: Press '2' for the UserData Download."
    Write-Host "3: Press '3' to open the github."
    Write-Host "H: Press 'H' for help."
    Write-Host "Q: Press 'Q' to quit."
}
 switch ($selection)
 {
     '1' {Clear-Host
     start https://downloads.vivaldi.com/stable/Vivaldi.6.9.3447.41.x64.exe
         'Check your default browser!'
     } '2' {Clear-Host
     start https://drive.google.com/file/d/1JeXnD14n763kXZuHgHbKQ7-DCVjp8Zze/view?usp=sharing
     start .\AppData\Local\Vivaldi
         ' Check your browser!
         Q. How do I install the User Data?
            A. after pressing option 2, delete the old user data and put in the new one you just downloaded.
            if it wont work, then DONT change the vivaldi default directory at install
            Dont forget to unzip!'
     } '3' {Clear-Host
     start https://github.com/EpicAppraiser/UnblockMah
         'Opened in default browser!'
     } 'h' {Clear-Host
         ' _     _ __   _ ______          _____  _______ _     _ _______ _______ _     _
 |     | | \  | |_____] |      |     | |       |____/  |  |  | |_____| |_____|
 |_____| |  \_| |_____] |_____ |_____| |_____  |    \_ |  |  | |     | |     |
                                                                              
         Have you tried turning it off and back on again?
         
         Q. What does vivaldi and User Data do?
            A. Vivaldi is a web browser, it is easy to move stuff around with it,
            and User Data turns on Dark modes for sites, shows proxy links, and
            allows the optimal unblockmah experience.
         Q. How do I install the User Data?
            A. after pressing option 2, delete the old user data and put in the new one you just downloaded.
            if it wont work, then DONT change the vivaldi default directory at install'
     } 'q' {exit
         return
     }
 }
 pause