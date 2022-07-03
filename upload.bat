set hour=%time:~,2%
if "%time:~,1%"==" " set hour=0%time:~1,1%
set time=%date:~0,4%-%date:~5,2%-%date:~8,2% %hour%:%time:~3,2%:%time:~6,2%

git add plugins
git add themes
git add userDefineLangs
git add config.xml
git add download.bat
git add upload.bat
git add README.md
git commit -m "Commit at %time%"
git push

timeout 60
