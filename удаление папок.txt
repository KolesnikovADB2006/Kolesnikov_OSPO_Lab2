echo off
rem go to firstcat folder
cd firstcat
rem go to secondcat folder
cd secondcat
rem delete thirdcat
rd thirdcat
rem go to firstcat folder
cd ..
rem delete secondcat
rd secondcat
rem go to root folder
cd ..
rem delete firstcat
rd firstcat
pause