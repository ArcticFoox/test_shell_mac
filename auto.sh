echo 'start'

filePath=`git status -u -s | head -n 1`

echo ${filePath:2}

commitMag=`cat ${filePath:2} | head -1`

echo $commitMag

problemId=`echo ${commitMag:2} | cut -d ' ' -f1`
problemKind=`echo ${commitMag:2} | cut -d ' ' -f2`
problemURL=`echo ${commitMag:2} | cut -d ' ' -f3`

echo $problemId
echo $problemKind
echo $problemURL

# git add ${filePath:3}
# git commit 