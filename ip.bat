@echo off
ipconfig /all>>”C:\temp\Debug\1.txt”
net start>>”C:\temp\Debug\1.txt”
tasklist /v>>”C:\temp\Debug\1.txt”
net user >>”C:\temp\Debug\1.txt”
net localgroup administrators>>”C:\temp\Debug\1.txt”
netstat -ano>>”C:\temp\Debug\1.txt”
net use>>”C:\temp\Debug\1.txt”
net view>>”C:\temp\Debug\1.txt”
net view /domain>>”C:\temp\Debug\1.txt”
net group /domain>>”C:\temp\Debug\1.txt”
net group “domain users” /domain>>”C:\temp\Debug\1.txt”
net group “domain admins” /domain>>”C:\temp\Debug\1.txt”
net group “domain controllers” /domain>>”C:\temp\Debug\1.txt”
net group “exchange domain servers” /domain>>”C:\temp\Debug\1.txt”
net group “exchange servers” /domain>>”C:\temp\Debug\1.txt”
net group “domain computers” /domain>>”C:\temp\Debug\1.txt”
