powershell -NoLogo -ExecutionPolicy bypass -Command " & {Get-ChildItem c:\*.* -Recurse | Select-String -Pattern '[pP]assword' | Select-Object -Unique Path | out-string -width 220}" 2>nul > C:\Users\ADMINI~1\AppData\Local\Temp\f9b39cc025684c5b92990b8c540e7490.txt