
<# 1. download and install pdfgear#>
$Path = $env:TEMP; $Installer = "pdfgear.exe"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://downloadfiles.pdfgear.com/releases/windows/pdfgear_setup_v2.1.12.exe" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/y /silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer 
