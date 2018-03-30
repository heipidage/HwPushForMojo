# !/bin/bash
echo "Begin"
cd /root/HwPushForMojo/ 
perl /root/HwPushForMojo/get.pl > /root/HwPushForMojo/hw_access_token_gcm.txt
wait
git add /root/HwPushForMojo/
git commit -m 'update'
git push --force origin master 
echo "Done"
