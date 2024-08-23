# Dynamic Data Ingestion and Storage in HDFS with Automated Hive Integration

The task aims to fetch data from a specified link, store it in HDFS, and create a Hive table to visualize the data. 
Initially, ensuring access to the provided link and successful data retrieval is essential. Subsequently, determining the data format and schema, 
if structured, is pivotal. Utilizing tools like wget or curl for data retrieval and HDFS CLI for storage follows. Finally, creating a Hive table, 
loading data, and verifying correctness conclude the task, with an optional script for automation.

## Steps 
* Shell script (my_script.sh) get the number of url from users and it download all file and save in a dirctory
* From the directory file move into Hadoop HDFS directory and Hive database will be created
* After database created in Hive .The csv file from HDFS move to Hive
* Then manualy created table in Hive and query

## Technology used in this project
 * Python
 * Shell scripting
 * HDFS
 * Hive
 
