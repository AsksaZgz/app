@ECHO OFF

:TYPERTASK_SETUP	
	set _typerTaskAction=%1
	
	
	
:TYPERTASK_ACTION
	if /i [%_typerTaskAction%]==[restart] 	call :TYPERTASK_ACTION_RESTART
	if /i [%_typerTaskAction%]==[] 			call :TYPERTASK_ACTION_RUN
	goto :TYPERTASK_EXIT
		

:TYPERTASK_ACTION_RESTART
	taskkill /F /IM typertask.exe
    call :TYPERTASK_ACTION_RUN
	goto :eof

:TYPERTASK_ACTION_RUN
    %CD%\typertask.exe
	rem START "Typertask" %CD%\typertask.exe
    rem START "AYUDA" %CD%\typertask.exe
	goto :eof
		
:TYPERTASK_EXIT
	rem EXIT