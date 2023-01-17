echo "git action"
git pull
sleep 1
git add --all
git commit -m "$1"
git push

rm -r *SUI*

