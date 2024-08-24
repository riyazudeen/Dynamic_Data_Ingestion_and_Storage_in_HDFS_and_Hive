# # !/bin/bash

# get the count of the csv file from user 
read -p "How many file you going to download: " fileCount
# past the url one by one with space separatedly
echo -e "if you want to download muiltyple file past your url\nwith space one by one :"

read -a listofURL

# the url save in a text file 
for i in ${listofURL[@]}
do
echo $i >> urllist.txt
done
the list of url will be downloaded and stored in directory

wget -P "give you directory" -i urllist.txt

echo "File downloaded successfully!!!"

echo "Downloaded file moving to hadoop hdfs.....>>"

# a new directory created in hdfs 
hdfs dfs -mkdir -p "give you hadoop directory"

# the already downloaded file will be moved to hdfs direcory  
for j in $(ls "give you directory")
do
  full_path="give you directory$j"
  echo "Processing file: $full_path"
  hdfs dfs -put "$full_path" "give you hadoop directory"
done

echo "Downloaded csv file successfully moved to hdfs ;-)"

echo "Write the name of the sql script file don't forgot to give file type .hql"

read -a sqlScriptName

for i in ${sqlScriptName[@]}
do
   hive -f  $i
done

echo "✓"
