﻿Get-Help -Name C:\Powershell\InstallPowershell.ps1

$PARAMS = @{
 UseMsi = $true
 Quiet = $true
 AddExplorerContextMenu = $true
 EnablePSRemoting = $true
}
C:\Powershell\InstallPowershell.ps1 @PARAMS