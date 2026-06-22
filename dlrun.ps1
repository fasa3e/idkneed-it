param(
    [Parameter(Mandatory=$true)]
    [string]$Url,
    [string]$OutFile = "$env:TEMP\dlrun_tmp.ps1"
)

Write-Host "Downloading: $Url"
iwr -Uri $Url -OutFile $OutFile

if (Test-Path $OutFile) {
    Write-Host "Saved to: $OutFile"
    Write-Host "Opening..."
    & $OutFile
}
