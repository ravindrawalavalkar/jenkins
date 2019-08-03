Get-service -name BITS | Stop-service
Get-service -name BITS | select status
write-host " Stopped BITS Serivce"
