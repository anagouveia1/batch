@echo off
set /p id0=Enter Source Path: 

REM Directory:
CD /d %id0%
REM Now list will be created within it
dir /b /s > list0.txt

set /p id1=Enter Target Path: 

REM Directory:
CD /d %id1%
REM Now list will be created within it

dir /b /s > list1.txt

REM Copying Files From Source to Target
XCopy %id0% %id1% /m /e /y
REM command /u copies files from source that exist on Destination only
REM command /i creates directories as needed
REM command /s copies directories and subdirectories
REM command /e copies all subdirectories
REM command /t copies the subdirectory structure, NOT THE FILES!
REM An Example To show how to update files in the \Reports directory with the files in the \Rawdata directory that have changed since December 29, 1993:
REM Xcopy \rawdata \reports /d:12-20-1993

REM To update all that files that exist regardless of date type /u instead of /d
REM To obtain a list of the files to be copied by the previous command
REM Xcopy \rawdata \reports d:12-29-1993 /l > xcopy.out

REM To copy dir and sub dir 
REM xcopy \customer h:\public\address /s /e /k /p

REM Now new list will be created within it
dir /b /s > list2.txt


REM Comparison file within newly modified directory:

findstr /vixg:"list0.txt" "list1.txt"  > "listchk.txt"

REM Reset Program To Original Directory
CD /d "C:\Scripts\"