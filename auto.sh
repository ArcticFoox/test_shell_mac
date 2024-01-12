echo 'start'

filePath=`git status -u -s | head -n 1`

echo $filePath

commitMag=`cat $filePath | head -1`

echo ${commitMag:2} | cut -d ' ' -f1
echo ${commitMag:2} | cut -d ' ' -f2
echo ${commitMag:2} | cut -d ' ' -f3