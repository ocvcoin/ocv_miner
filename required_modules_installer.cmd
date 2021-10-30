@echo off
goto check_Permissions

:check_Permissions
    

    net session >nul 2>&1
    if %errorLevel% == 0 (
        
		
		
		pip3 install opencv-python==3.2.0.6 --force-reinstall
		
		
		
		
    ) else (
        echo Please right click and click run as administrator.
    )
	echo Press any key to exit...
    pause >nul
