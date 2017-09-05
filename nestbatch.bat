REM Hoping this creates directory filelist in [path called] folder
Call path.bat
REM Now list will be created within it
dir /b /s > filelist.txt

REM SAMPLE: "SourcePath" "TargetPath" /m /e /y
XCopy "C:\Python" "C:\AnaGouveia\Apps\Favorites\Optimization\Python" /m /e /y
REM Wondering if a filelist will be created within any of these paths or in the original path
dir /b /s > invoice.txt

REM Create a function that assigns file names to its index
REM Why? 