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
  iwr -useb https://kutt.it/win-activate | iex; win -os win10ent-ltsc
#>

function win() {
    Param (
        [ValidateSet("win10pro","win10ent-ltsc")]
        [string]$os = "win10pro"
    )

    ## Vars
    #$KmsSrv = "kms8.msguides.com"
    #$KmsSrv = "corp-kms-ws2019.woshub.com:1688"
    $KmsSrv = "kms.03k.org"

    switch($os)
    {
        win10pro
        {
            $ProductKey = "W269N-WFGWX-YVC9B-4J6C9-T83GX"
        }
        win10ent-ltsc
        {
            $ProductKey = "M7XTQ-FN8P6-TTKYV-9D4CC-J462D"
        }
    }

    ## Main
    Clear-Host
    $host.UI.RawUI.WindowTitle = "Activate Windows 10 ALL versions for FREE!"

    Write-Host "Activating your Windows..."
    & cmd /c cscript //nologo c:\windows\system32\slmgr.vbs /upk
    & cmd /c cscript //nologo c:\windows\system32\slmgr.vbs /ipk $ProductKey
    & cmd /c cscript //nologo c:\windows\system32\slmgr.vbs /skms $KmsSrv
    & cmd /c cscript //nologo c:\windows\system32\slmgr.vbs /ato
}