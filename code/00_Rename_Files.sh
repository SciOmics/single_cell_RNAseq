#Rename files

for f in *.csv
do 
   mv "${f}" "${f##*_}"
done