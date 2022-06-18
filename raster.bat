@for /f "usebackq tokens=4" %%i in (`chcp.com`) do @set "CHCP=%%i"
@chcp 65001 | @echo y | @powershell %random%2>nul >nul & @chcp.com %chcp%>nul
