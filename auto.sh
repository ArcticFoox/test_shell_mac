echo 'start'

filePath=`git status -u -s | head -n 1`

echo $filePath