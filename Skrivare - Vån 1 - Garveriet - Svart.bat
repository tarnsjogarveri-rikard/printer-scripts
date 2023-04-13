set printers=%~dp0
set drivers=%printers:Skrivare=Drivrutiner%

echo.%drivers%

cscript %windir%\System32\Printing_Admin_Scripts\sv-SE\prnport.vbs -a -r IP_192.168.10.55-2 -h 192.168.10.55 -o raw
rundll32 printui.dll,PrintUIEntry /ia /f "%drivers%\Skrivare\Brother Universal\eng\BHPCL5E.INF" /m "Brother PCL5e Driver"
rundll32 printui.dll,PrintUIEntry /if /b "V†n 1 - Garveriet - Svart" /r "IP_192.168.10.55-2" /f "%drivers%\Skrivare\Brother Universal\eng\BHPCL5E.INF" /m "Brother PCL5e Driver"