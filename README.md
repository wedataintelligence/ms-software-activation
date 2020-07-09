# windows10pro-activate
Windows 10 Pro Quick Activation

# How to

Run `CMD.exe` as Admin and execute:
```bash
powershell -exec bypass "iwr -useb https://raw.githubusercontent.com/gushmazuko/windows10-activate/master/activate.cmd -OutFile $env:tmp/activate.cmd";Start-Process "$env:tmp/activate.cmd"
```
