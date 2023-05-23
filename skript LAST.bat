echo off
rem create Folder "Kolesnikov"
md Kolesnikov
rem go to folder "Kolesnikov"
cd Kolesnikov
rem create Folder "Alexandr"
md Alexandr
rem create Folder "Dmitrievich"
md Dmitrievich
pause
rem create file "22032001.txt"
echo>22032001.txt
rem go to folder "Dmitrievuch"
cd Dmitrievich
rem create file "5.txt"
echo>5.txt
pause
rem go to folder "Kolesnikov"
cd ..
rem go to root folder
cd..
rem delete file in to the folders
del Kolesnikov /S /Q /F
pause
rem go to folder "Kolesnikov"
cd Kolesnikov
rem delete folders
rd Alexandr
rd Dmitrievich
rem go to root folder
cd ..
rem delete folder "Kolesnikov"
rd Kolesnikov
pause