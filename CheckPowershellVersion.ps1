Out-File -FilePath '.\check_powershell_ver.txt' -InputObject "`n[$env:computername]" -Append -NoClobber
Out-File -FilePath '.\check_powershell_ver.txt' -InputObject $PSVersionTable -Append -NoClobber