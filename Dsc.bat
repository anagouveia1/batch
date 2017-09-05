Title Made Directories:


@echo off
cd C:\Users\gouve\Documents

REM tells the computer that for any file with the .doc or .txt file you copy that to the new directory.
REM The %%f is the variable used to carry out command

for %%f in (*.doc *.txt) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Documents /m /y /s 

for %%f in (*.jpg *.bmp *.gif *.png) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Photos /m /y /s 

for %%f in (*.xls) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Excel /m /y /s 

for %%f in (*.ppt) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Presentations /m /y /s 

for %%f in (*.pdf) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\PDFs /m /y /s 

REM Reset Program To Original Directory
CD /d "C:\Scripts\"