SET /P waitTime=Enter in the wait time:
ECHO %waitTime%
SET /A waitTimeMins=%waitTime%*60
ECHO %waitTimeMins%
::"TIMEOUT /T %waitTimeMins%
SHUTDOWN /s /f /t %waitTimeMins%