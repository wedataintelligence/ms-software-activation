# Microsoft Software Products Quick Activation
Activating Microsoft software products for FREE without using any software

## How To
### Auto
Execute as Admin:
```powershell
powershell -exec bypass 'iwr -useb https://kutt.it/win-activate | iex; win -os win10ent-ltsc'
```

or

Execute as Admin:
```powershell
powershell -exec bypass 'iwr -useb https://github.com/gushmazuko/ms-software-activation/raw/master/win_activate.ps1 | iex; win -os win10ent-ltsc'
```

### Manual
Run `CMD.exe` as Admin and execute:
```cmd
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
```

> Source: https://kms.msguides.com/
