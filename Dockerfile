FROM mcr.microsoft.com/windows/servercore:ltsc2022

# Install any necessary dependencies (e.g., PowerShell for Start-Process)
RUN powershell -Command Install-WindowsFeature -Name PowerShell

ENTRYPOINT ["C:\\entrypoint.ps1"]
