get-service -name bits | select Name, Status, StartType
Restart-Service -Name BITS
