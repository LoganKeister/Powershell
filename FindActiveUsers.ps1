# This script can be run against a computer and can query the active user. One only needs to change
# the HOSTNAME to whatever the computer name is.

Get-WmiObject –ComputerName HOSTNAME –Class Win32_ComputerSystem | Select-Object UserName
