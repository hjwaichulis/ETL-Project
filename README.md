## Project Report

* Extract: 
    * Extracted data from the CMS for Cancer stats and CDC for Home Health stats by state
    * All data sets were extracted by using .read_csv and referencing the download link

* Transform: 
    * We merged the cancer stats into one data frame
    * The home health stats were kept separate as we thought this would be a cleaner way to view the data.  While they all have a one to one         relationship (all of the stats are by state).  We thought the concepts are better laid out separately
    * We only kept two data points from the home health stats that seemed relevant
    * To be consistent and concise we renamed the columns for all the data points

* Load: 
    * Mapped out the database using the ERD tool at quickdatabasediagrams.com.
    * Created the database and tables in Postgres using the schema from the ERD.
    * Created an engine in Jupyter to connect to the database.
    * Loaded the dataframes to the tables.
    * Confirmed the load by running queries on the loaded tables.


