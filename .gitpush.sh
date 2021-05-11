DATE=$(date)

git add .
git commit -a -m "Auto-Sauvegarde-Server `date +%F-%T`"
git push 
