## Background
hg
Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. We performed the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal waS to use PySpark or SQL to perform a statistical analysis of selected data.

- - -

* Used the provided schema in the resources folder to create tables in your RDS database. 

* Created two separate Google Colab notebooks and **extract** two datasets from the list **Beauty and Shoes** at [review dataset](https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt). Put each dataset into its own notebook.

* Completed the following steps for each notebook (one dataset per notebook).

  * Count the number of records (rows) in the dataset.

  * Transformed the dataset to fit the tables in the [schema file](../Resources/schema.sql). 

  * Load the DataFrames that correspond to tables into an RDS instance. 
