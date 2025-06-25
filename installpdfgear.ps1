
<# 1. download and install pdfgear#>
$Path = $env:TEMP; $Installer = "pdfgear.exe"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://www.pdfgear.com/download/" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/y /silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer 
