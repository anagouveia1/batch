REM After DirSubDir I started thinking about:

REM Create FileList of Original Directory:
Filepath = FileList

REM Use Filepath.bat
REM Use a For Loop To Go through each Row=Entry of Text File and Do Sorting Copy (start with doc) 

REM Implement something like this:

cd Filepath()

RREM tells the computer that for any file with the .doc or .txt file you copy that to the new directory.
RREM The %%f is the variable used to carry out command

for %%f in Filepath() do xcopy "%%f" C:\AnaGouveia\Documents /m /y /s 




	REM Eventually Create a Loop De Loop that Goes Through The different File Extensions Based on a different text doc ;)
