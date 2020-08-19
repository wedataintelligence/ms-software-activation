# windows10pro-activate
Windows 10 Pro Quick Activation

# How to activate one line

Run `CMD.exe` as Admin and execute:
```bash
powershell -exec bypass "iwr -useb https://raw.githubusercontent.com/gushmazuko/windows10-activate/master/activate.cmd -OutFile $env:tmp/activate.cmd";Start-Process "$env:tmp/activate.cmd"
```

# Для Заура
Run `CMD.exe` as Admin and execute:
```
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
```
