$url = "https://github.com/user/repo/releases/download/v1.0/program.exe"
$output = "$env:TEMP\program.exe"

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri $url -OutFile $output -UseBasicParsing

Start-Process -FilePath $output -Verb RunAs
