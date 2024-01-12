echo 'start'

filePath=`git status -u -s | head -n 1`

echo $filePath

commitMag=`cat $filePath | head -1`

echo $commitMag:1
echo $commitMag:2
echo $commitMag:3