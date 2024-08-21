# Project-2
CONTENTS: 
-Outputs Folder: Consists of 4 (four) CSV files created: campaign_csv, category_csv, contacts_csv, and subcategory_csv.
-Resources Folder: Consists of the original starter code, the contacts excel file, and crowdfunding excel file
-crowdfunding_db_schema.sql: sql file for creating tables for manipulating the data. 
-ETL_Mini_Project: Jupiter notebook used to clean the data and produce csv files for import. 
-Crowdfunding_db_ERD.png: An image of the ERD table created on https://www.quickdatabasediagrams.com/
-schema_qdbd.sql: copy of the schema file converted into a format that can be imported into quickdbd app. 
-README>md

Chris and Denise work together to practice building an ETL pipeline using Python, Pandas, adn either Python dictionary methods or regular expressions to extract and transform the data. The following methods will be complete the process: create four CSV files and use the files to create and ERD and a table schema. The data is then uploaded into a Postgres database followed by GitLab. 

Instructions:
    Downloaded the starter code and files supplied by the project. Clean and seperate the data using a jupiter notebook. 
    Then create a schema and ERD image for the data using QuickDBD website.  
    Software requirements:
-Python 3.0 or better with an environment containing; Pandas, numpy, and datetime dependencies.
-SQL PGADMIN

DATA SOURCES: Can be found in the Resources Folder.
   
First Half of Project:
    Extract the Crowdfunding Data:  
    Firstly the data needs to be turned into a Pandas DataFrame
    Get a brief summary of the crowding_info DataFrame
Create Category dataframe with the following columns:
    subcategory_id
    subcategory
Then, export as a CSV file. 

Create numpy arrays for the categories and subcategories

Create Campaign DataFrame
Convert and verify the data types of the columns
 

ANALYSIS:
1.What are the challenges associated with ETL?
-Data Quality Issues: Data quality can create costly bottlenecks.
-Scalibility and Performance: Depending on the systems in place various areas of opportunity can present themselves, consisting of but not limited to; use functionality, processing cost, administrative overhead, etc. This is more evident in localized systems with dated hardware. 
-Integration Issues: A major problem of the businesses suffering from the latter comment. Being competitive may require flexibility otherwise integration may be too costly.
2.What are the benefits of ETL?
-Data Quality and Cleansing: This as a standard practice can create higher quality data that leads to more informed decision making.
-Efficiency: The nature of implementing ETL standards urges efficient behavior. Leading to cost reductions.
3.How might ETL change when moving to the cloud?
-Cost Management: Shifting to cloud can save money on server administration and hardware maintenance.
-Error handling and Recovery: Data security is increased with cloud use as well as data administration. A benefit from using businesses designed for cloud storage solely. 
-Maintance and Upgrades; A reiterance of the previous statement. Staying competitive can be costly when new equipment must integrate with old systems. Outsourcing and avoiding hardware costs can be crucial.
-Flexibility: cloud tech can create flexible storage that can withstand catastrophic events. Such as server damage and irecconcilable data. 

Evidence (Photos)
ERD diagram:
![alt text](<ERD Diagram.png>)

CROWDFUNDING DATABASE:
![image](https://github.com/user-attachments/assets/ffa2b225-8d1b-44dc-8ffb-e0ff6fad0814)
![image](https://github.com/user-attachments/assets/6abdfcb3-5051-42ea-9554-1d8f03264da8)
![image](https://github.com/user-attachments/assets/497e8187-87d4-4a23-b9a2-b0e3c4629943)



