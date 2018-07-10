rem icue.bat / julian weiss/ c 2018
rem File to kill & restart Corsair Utility Engine to fix bug where it glitches out
taskkill /f /im "Corsair.Service.exe"
taskkill /f /im "Corsair.Service.DisplayAdapter.exe"
start /d "C:\Program Files (x86)\Corsair\Corsair Utility Engine" iCue.exe
