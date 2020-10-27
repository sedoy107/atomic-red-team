Import-Module -Force ".\execution-frameworks\invoke-atomicredteam\Invoke-AtomicRedTeam.psd1" -ErrorAction Stop -Verbose
Import-Module -Force ".\execution-frameworks\invoke-atomicredteam\Invoke-AtomicRedTeam.psm1" -ErrorAction Stop -Verbose

Write-Host -ForegroundColor Green "Atomics Execution Framework is ready for use..."
Write-Host -ForegroundColor Green "Use `"Invoke-AtomicTest`" to execute atomics."