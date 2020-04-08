@ECHO  OFF
CD %1
git config --global credential.helper store
git add -A
git commit -m "Website updates."
git push origin master