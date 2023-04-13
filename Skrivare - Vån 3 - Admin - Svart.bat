set printers=%~dp0
set drivers=%printers:Skrivare=Drivrutiner%

cscript %windir%\System32\Printing_Admin_Scripts\sv-SE\prnport.vbs -a -r IP_192.168.10.57 -h 192.168.10.57
rundll32 printui.dll,PrintUIEntry /ia /f "%drivers%\Skrivare\Brother Universal\eng\BHPCL5E.INF" /m "Brother PCL5e Driver"
rundll32 printui.dll,PrintUIEntry /if /b "V†n 3 - Admin - Svart" /r "IP_192.168.10.57" /f "%drivers%\Skrivare\Brother Universal\eng\BHPCL5E.INF" /m "Brother PCL5e Driver"