$pi = "3.1415926538979323"

[int]$digits = Read-Host "How many decimal places of pi to print? (Max 16)"

if ($digits -le 16 ) 
{
    if ($digits -ge 0) {
        Write-Output $pi.Substring(0,($digits +2))
    } else {
        Write-Output "Less than 0"
    }
} else {
    Write-Output "Too many"
}