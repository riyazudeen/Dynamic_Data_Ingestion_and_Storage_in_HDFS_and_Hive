# Dynamic Data Ingestion and Storage in HDFS with Automated Hive Integration

The task aims to fetch data from a specified link, store it in HDFS, and create a Hive table to visualize the data. 
Initially, ensuring access to the provided link and successful data retrieval is essential. Subsequently, determining the data format and schema, 
if structured, is pivotal. Utilizing tools like wget or curl for data retrieval and HDFS CLI for storage follows. Finally, creating a Hive table, 
loading data, and verifying correctness conclude the task, with an optional script for automation.

## Steps 
* create a number of Hive script that create a number of hive table you want save in a directory (i have created two hive script) 
* create a bash script (population_script.sh)
* it will get the number of url from users and it download all file and save in a dirctory
* From the directory file move into Hadoop HDFS directory
* Then give the hive script name it will insert the data to Hive table

## Technology used in this project
 * Python
 * Shell scripting
 * HDFS
 * Hive

 
> [!IMPORTANT]
> * First check your hive working properly.
> * Give correct file path and file name.
> * When your past the URL don't past one by one .Past the url in notepad with space copy that and past in bash.
> * Give a correct dataType while create a hive table then it show NULL.
