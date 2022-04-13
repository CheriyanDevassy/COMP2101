Get-Ciminstance -class Win32_NetworkAdapterConfiguration |
Where-Object { $_.ipenabled -EQ "True"} |
Format-Table -AutoSize Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder