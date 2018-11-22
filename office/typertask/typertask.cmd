@ECHO OFF
	
:INICIO	
	CALL :PREPARAR_TYPERTASK_TXT
	CALL :EJECUTAR_TYPERTASK 
	CALL :CONFIGURACION_VENTANA
	CALL :MENU
	
:MENU
	CLS
	ECHO.
	ECHO APLICACIONES
	ECHO [tq] TICKETING
	ECHO.
	ECHO [a] AXA
	ECHO [c] CORREO
	ECHO [2] DOS
	ECHO [e] ETC
	ECHO [i] INCIDENCIA 
	ECHO [p] PETICION   
	ECHO [t] TSO		
	ECHO [l] TELEFONOS
	ECHO [s] SGA
	ECHO [q] TSQL 
	ECHO [x] XML

	ECHO [h] HTML
	ECHO [j] JQUERY
	ECHO [m] JQUERYMOBILE

	ECHO.
	ECHO [r] REINICIAR  
	ECHO [.] SALIR      
	
	SET /P _PANTALLA=Cargar:
	
	IF /I [%_PANTALLA%]==[a] CALL	:NOTEPAD "typertask.axa.txt"
	
	IF [%_PANTALLA%]==[h] CALL	:NOTEPAD "typertask.html.txt"
	IF [%_PANTALLA%]==[H] CALL	:NOTEPAD "typertask.html.txt"
	
	IF [%_PANTALLA%]==[j] CALL	:NOTEPAD "typertask.jquery.txt"
	IF [%_PANTALLA%]==[J] CALL	:NOTEPAD "typertask.jquery.txt"
	
	IF [%_PANTALLA%]==[m] CALL	:NOTEPAD "typertask.jquerymobile.txt"
	IF [%_PANTALLA%]==[M] CALL	:NOTEPAD "typertask.jquerymobile.txt"
	
	IF [%_PANTALLA%]==[c] CALL	:NOTEPAD "typertask.correo.txt"
	IF [%_PANTALLA%]==[C] CALL	:NOTEPAD "typertask.correo.txt"
	
	IF [%_PANTALLA%]==[2] CALL	:NOTEPAD "typertask.DOS.txt"
	
	IF [%_PANTALLA%]==[e] CALL	:NOTEPAD "typertask.etc.txt"
	IF [%_PANTALLA%]==[E] CALL	:NOTEPAD "typertask.etc.txt"
	
	IF [%_PANTALLA%]==[i] CALL	:NOTEPAD "typertask.INCIDENCIA.txt"
	IF [%_PANTALLA%]==[I] CALL	:NOTEPAD "typertask.INCIDENCIA.txt"
	
	IF [%_PANTALLA%]==[l] CALL	:NOTEPAD "typertask.TELEFONO.txt"
	IF [%_PANTALLA%]==[L] CALL	:NOTEPAD "typertask.TELEFONO.txt"	
	
	IF [%_PANTALLA%]==[p] CALL	:NOTEPAD "typertask.PETICION.txt"
	IF [%_PANTALLA%]==[P] CALL	:NOTEPAD "typertask.PETICION.txt"
	
	IF [%_PANTALLA%]==[t] CALL	:NOTEPAD "typertask.TSO.txt"
	IF [%_PANTALLA%]==[T] CALL	:NOTEPAD "typertask.TSO.txt"
	
	IF [%_PANTALLA%]==[tq] CALL	:NOTEPAD "typertask.TQ.txt"
	IF [%_PANTALLA%]==[TQ] CALL	:NOTEPAD "typertask.TQ.txt"

	IF [%_PANTALLA%]==[q] CALL	:NOTEPAD "typertask.TSQL.txt"
	IF [%_PANTALLA%]==[Q] CALL	:NOTEPAD "typertask.TSQL.txt"
	
	IF [%_PANTALLA%]==[r] CALL	:TYPERTASK_REINICIAR
	IF [%_PANTALLA%]==[R] CALL	:TYPERTASK_REINICIAR
	
	IF /I [%_PANTALLA%]==[s] CALL	:NOTEPAD "typertask.SGA.txt"
	
	IF [%_PANTALLA%]==[.] GOTO :SALIR
		
	IF [%_PANTALLA%]==[x] CALL	:NOTEPAD "typertask.xml.txt"
	IF [%_PANTALLA%]==[X] CALL	:NOTEPAD "typertask.xml.txt"
	
	GOTO :MENU
	
:CONFIGURACION_VENTANA
	MODE CON: COLS=20 LINES=20
	COLOR F0
	TITLE AYUDAS
	GOTO :EOF

:EJECUTAR_TYPERTASK
	START "AYUDA" %CD%\typertask.exe
	GOTO :EOF

:NOTEPAD
	START "NOTEPAD" "c:\soft\Notepad++Portable\Notepad++Portable.exe" %1
	GOTO :EOF

:PARAR_TAREA
	taskkill /F /IM typertask.exe
	GOTO :EOF
	
:PREPARAR_TYPERTASK_TXT
	DEL typertask.txt
	FOR	%%X IN (*.TXT) DO (
		TYPE %%X 	>> typertask.txt
		ECHO. 		>> typertask.txt
	)
	GOTO :EOF

:TYPERTASK_REINICIAR
	CALL :PARAR_TAREA
	GOTO :INICIO
	
:SALIR
	CALL :PARAR_TAREA
	EXIT
	

  
