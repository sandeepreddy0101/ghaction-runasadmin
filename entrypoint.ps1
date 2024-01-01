param($command)

Start-Process -FilePath powershell -ArgumentList $command -Verb RunAs
