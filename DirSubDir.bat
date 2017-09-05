REM Creating a For Loop For the Subdirectories

REM In this part, I think I'm assigning a variable=parameter to an specific id
set /p id=Target Path (Ex: Directory = "C:\Users\gouve\Documents"): 
REM Directory = "C:\Users\gouve\Documents":
REM Then when I'm trying to get to the directory, I just use that variable as within %V%
CD /d %id%

For /D /r %%G IN %id% DO command
REM I think that CD would go to %%G as in cd %%G
cd /d %%G

REM Initially this would go into a main folder:
REM DEL cd C:\Users\gouve\Documents
REM and assign to the variable %%f any doc with the extension searched (makevariable)
REM eventually it would copy the values assigned from that directory to a newly assigned dir (which we can add later)
REM for %%f in (*.doc *.txt) do xcopy C:\Users\gouve\Documents\"%%f" C:\AnaGouveia\Documents /m /y /s 

REM What I'm wondering is, does this newly modified code assigns %%G = subdir and then scans through it?
for %%f in (*.doc *.txt) do xcopy %%G"%%f" C:\AnaGouveia\Documents /m /y /s 

cd C:\Scripts\
