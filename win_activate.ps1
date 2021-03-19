
<#
.SYNOPSIS
  Activating Microsoft software products for FREE without additional software
  Activate Windows 10 ALL versions
.NOTES
  Function   : Activate MS Windows
  File Name  : win_activate.ps1
  Author     : Gushmazuko
.LINK
  https://github.com/gushmazuko/ms-software-activation
  Original source: https://kms.msguides.com/
.EXAMPLE
#>

## Vars
$ProductKey = "W269N-WFGWX-YVC9B-4J6C9-T83GX"
$KmsSrv = "kms8.msguides.com"

## Main
Clear-Host
$host.UI.RawUI.WindowTitle = "Activate Windows 10 ALL versions for FREE!"

Write-Host "Activating your Windows..."
cmd --% /c cscript //nologo c:\windows\system32\slmgr.vbs /upk >nul
cmd --% /c cscript //nologo c:\windows\system32\slmgr.vbs /ipk $ProductKey >nul
cmd --% /c cscript //nologo c:\windows\system32\slmgr.vbs /skms $KmsSrv >nul
cmd --% /c cscript //nologo c:\windows\system32\slmgr.vbs slmgr /ato >nul
