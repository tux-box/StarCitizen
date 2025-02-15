@echo off
mkdir C:\temp\emptyDir
set sc="%LocalAppData%\Star Citizen"
robocopy /mir C:\temp\emptyDir %sc% >nul 2>&1
rmdir C:\temp\emptyDir