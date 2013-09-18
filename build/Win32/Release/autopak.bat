cd base
rename game00.pk4 game00.zip
cd ..
7za.exe
7za d .\base\game00.zip *.dll
7za a .\base\game00.zip gamex86.dll
cd base
::del game00.pk4
rename game00.zip game00.pk4
xcopy /y game00.pk4 "..\..\Dedicated Release\base"
::del gamex86.dll
cd ..
::del gamex86.dll
::cd ../Dedicated Release/
::del gamex86.dll
::cd base
::del gamex86.dll
::cd ../../Release/