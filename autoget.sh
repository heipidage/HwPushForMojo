# !/bin/bash
echo "Begin" 
perl get.pl
wait
perl get2.pl
wait
git add .
git commit -m 'update'
git push --force origin master 
echo "Done"
