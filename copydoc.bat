cd C:\Users\gouve\Documents
for %%f in (*.doc *.txt) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Documents /m /y /s 

cd C:\Scripts\

REM (list) will try doing a script3 < list.bat 
REM BAT=(%)A = As In Variable=Vector=Indexing=Files=With=List=Values
REM command can be in/ext, batch file or even OS/2 a list of commands
rem For /D %G IN (*.txt *.doc) Do command
REM For /D %G IN (*.txt *.doc) Do command
REM For /D %parameter IN (folder_set) Do command
REM For /F ["options"] %parameter IN ("Text string to process") DO command
REM For /F ["options"] %parameter IN ('command to process') DO command
REM For /F ["options"] %parameter IN (filenameset) DO command
REM For /R [[drive:]path] %G In (*.txt *.doc) DO command
REM For File Contents
REM For Files Rooted at Path
rem For Folders:
REM For LIST OF NOS: For /L %prm IN (start,step,end) DO command
REM lets dig on the command parameters thing:
REM parametes contains the command line parametes for command. it will be executed once for every element in list, using parameters as specified.
REM tells the computer that for any file with the .doc or .txt file you copy that to the new directory.
REM The %%f is the variable used to carry out command
TITLE For %%G IN (list) DO command parameters

