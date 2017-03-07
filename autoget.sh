# !/bin/bash
echo "Begin" 
perl get.pl
wait
git add .
git commit -m 'update'
git push origin master 
echo "Done"
