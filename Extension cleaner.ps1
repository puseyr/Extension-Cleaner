
function deleteICA {
    param (
        $userPath = $env:USERPROFILE
    )
    Get-ChildItem -Path $userPath\Downloads *.ica | foreach { Remove-Item -Path $_.FullName }
}

Get-Command