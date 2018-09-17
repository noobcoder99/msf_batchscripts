@echo off
echo The requested info for Hostname "%1" 
nslookup "%1"
wmic /node: "%1" computersystem get username
wmic /node: "%1" csproduct get name
wmic /node: "%1" bios get serialnumber
wmic /node: "%1" os get description
pause