@echo off
cd C:\\xampp\mysql\bin
mysql -h %1 -u %2 -P %3 -p
:End
