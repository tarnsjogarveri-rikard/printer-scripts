set printers=%~dp0
set drivers=%printers:Skrivare=Drivrutiner%

cscript %windir%\System32\Printing_Admin_Scripts\sv-SE\prnport.vbs -a -r IP_192.168.10.52 -h 192.168.10.52 -o raw
rundll32 printui.dll,PrintUIEntry /ia /m "ZDesigner ZD230-203dpi ZPL" /f "%drivers%\Skrivare\ZBRN\ZBRN.inf"
rundll32 printui.dll,PrintUIEntry /if /b "V†n 2 - Lager - Etikett" /r "IP_192.168.10.52" /f "%Drivers%\Skrivare\ZBRN\ZBRN.inf" /m "ZDesigner ZD230-203dpi ZPL"