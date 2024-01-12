echo 'start'

filePath=`git status -u -s | head -n 2`

echo $filePath