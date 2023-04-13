set printers=%~dp0
set drivers=%printers:Skrivare=Drivrutiner%

cscript %windir%\System32\Printing_Admin_Scripts\sv-SE\prnport.vbs -a -r IP_192.168.10.58 -h 192.168.10.58 -o raw
rundll32 printui.dll,PrintUIEntry /ia /f "%drivers%\Skrivare\Brother MFC-9330CDW\32_64\BRPRC12A.INF" /m "Brother MFC-9330CDW Printer"
rundll32 printui.dll,PrintUIEntry /if /b "V†n 3 - Admin - F„rg" /r "IP_192.168.10.58" /f "%drivers%\Skrivare\Brother MFC-9330CDW\32_64\BRPRC12A.INF" /m "Brother MFC-9330CDW Printer"