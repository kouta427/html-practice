
git add --all .
set /P USR_INPUT_STR="文字列を入力してください: "
git commit -m %USR_INPUT_STR%
git remote add origin https://github.com/kouta427/html-practice.git
git push -u origin master

pause
