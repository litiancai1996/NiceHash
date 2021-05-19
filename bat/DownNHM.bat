powershell -Command "$wc = New-Object System.Net.WebClient; $tempfile = 'C:/NHMPkg.zip';$wc.DownloadFile('https://github.com/litiancai1996/NiceHash/archive/refs/heads/main.zip', $tempfile);"
pause: