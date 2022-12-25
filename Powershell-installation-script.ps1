mkdir "C:\Powershellscripts"
Set-Location C:\Powershellscripts
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri https://aka.ms/install-powershell.ps1 | 
Out-File -FilePath C:\Powershellscripts\InstallPowershell.ps1

