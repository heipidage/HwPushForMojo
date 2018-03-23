# !/bin/bash
echo "Begin" 
perl get.pl > hw_access_token_gcm.txt
wait
git add .
git commit -m 'update'
git push --force origin master 
echo "Done"
