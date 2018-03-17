# !/bin/bash
echo "Begin" 
perl get.pl
wait
git add .
git commit -m 'update'
git push --force origin master 
echo "Done"
