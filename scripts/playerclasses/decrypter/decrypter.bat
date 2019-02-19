@ECHO off
cls
color 8f


:: Print options
:start
@ECHO.
@ECHO.
@ECHO.
@ECHO     1. Half-Life 2: Deathmatch (default key)    x9Ke0BY7
@ECHO     2. Counter-Strike:Source            d7NSuLq2
@ECHO     3. Day of Defeat: Source            Wl0u5B3F
@ECHO     4. Team Fortress 2                E2NcUkG2
@ECHO     5. Team Fortress 2(items)            A5fSXbf7
@ECHO     6. Left 4 Dead 2                SDhfi878
@ECHO     7. Paste your own ICE encryption key (8-bytes)
@ECHO.
@ECHO     0. Exit
set /p choice=Type the number to choose above encryption.


:: Input chosen
:: hl2mp
if '%choice%'=='1' set choice=x9Ke0BY7 & goto next
:: cstrike
if '%choice%'=='2' set choice=d7NSuLq2 & goto next
:: dod
if '%choice%'=='3' set choice=Wl0u5B3F & goto next
:: tf
if '%choice%'=='4' set choice=E2NcUkG2 & goto next
:: tf items
if '%choice%'=='5' set choice=A5fSXbf7 & goto next
:: l4d2
if '%choice%'=='6' set choice=SDhfi878 & goto next
:: custom key
if '%choice%'=='7' goto pastekey
:: exit
if '%choice%'=='0' goto EOF
cls
ECHO.
ECHO "%choice%" is not valid please try again
ECHO.
color 0c
goto start


:: continue
:next
color 0c
if [%1]==[] @echo No file, no fun. & goto EOF
color 8f
ECHO Using encryption key %choice%
:loop
vice3.exe -k %choice% -d -x ".txt" %1
shift
if not [%1]==[] goto loop
goto EOF


:: custom key
:pastekey
color 8f
@echo.
@echo Custom key
set /p choice=Type input: %=%
if "%choice%"=="" @echo Add key & goto pastekey
goto next


:EOF
ECHO Good bye.
@pause  