mkdir secretDir
rm maliciousFiles
rmdir  maliciousFiles/
rm someFileIsLinkingToMe.BeAware
rm amIMaliciousOrNot.whoKnows
cd ..
rmdir  maliciousFiles/
cd secretDir
touch .secret
sudo chmod 600 .secret
/bin/bash generateSecret.sh
rm important.link
bin/bash generateSecret.sh
cd secretDir
cat .secret
