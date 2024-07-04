mkdir secretDir
cd secretDir
cd ..
cd maliciousFiles
rm someFileIsLinkingToMe.BeAware
rm amIMaliciousOrNot.whoKnows
cd ..
rmdir  maliciousFiles
cd secretDir
touch .secret
chmod 600 .secret
cd ..
rm important.link
/bin/bash generateSecret.sh
cd secretDir
cat .secret
