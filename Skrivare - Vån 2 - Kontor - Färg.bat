cscript %windir%\System32\Printing_Admin_Scripts\sv-SE\prnport.vbs -a -r IP_192.168.10.61 -h 192.168.10.61 -o raw

rundll32 printui.dll,PrintUIEntry /ia /m "Generic 36C-9SeriesPCL" /f "\\tgsrv02\Filer\Drivrutiner\Skrivare\Sweway 259\MF3301-223-254-454_PCL_10.1.1.0_SV\GEIT5PCL6Winx64_10110SV\KOAXTJA_.INF"

rundll32 printui.dll,PrintUIEntry /if /b "V†n 2 - Kontor - F„rg" /r "IP_192.168.10.61" /f "\\tgsrv02\Filer\Drivrutiner\Skrivare\Sweway 259\MF3301-223-254-454_PCL_10.1.1.0_SV\GEIT5PCL6Winx64_10110SV\KOAXTJA_.INF" /m "Generic 36C-9SeriesPCL"