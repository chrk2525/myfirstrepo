

for (( i=51; i<=100 ; i++ ))
do 
git tag "tag-$i"
git tag -l
git push --tags
done




