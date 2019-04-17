# Today in ATX

#### Scrape Austin 512 site for events occurring within the next week. Locate parking near the event and provide data on weather. 

## Data Sources
### Austin 512
 Scrape site for events (7 days) <br>
 •	Venue <br>
 •	Start time <br>
 •	Event name <br>

### Parkme 
 Scrape site for parking near event <br>
 •	Use venues from Austin 512 to link parking <br>
 •	Find the closest parking near the venue <br>

### Weather.com
Scrape site for weather <br>
•	Use datetime from Austin 512 link <br>
•	Find weather based on date <br>

## ETL Process

## Extraction
Extract data from site by transforming tables and scraping sites. <br>
<br>
Challenges <br>
1. Close attention to the urls. They changed or were hidden depending on what page it's currently on. <br>
2. Navigating a site to end on the correct page where the data was placed (buttons without text) <br>
3. Long wait time for data to load in 


## Transform <br>
Transform and clean the data. <br>
<br>
Challenges <br>
1. After pulling all the data, a lot of the results were lists of lists. Separating and determining how <br>
the information would be pulled in posed a great challenge. 
2. Placing the data into a dataframe often resulted in undesired columns. <br>
3. Formatting the columns and manipulating functions to pull data in a format needed for the dataframe 

### Load
1. Initially, 5 parking options were available per venue, but this showed some difficulty in sql. <br>
Attempting to merge all dataframes and loading it into mongo reuslted in a crash. 
2. Columns that need to be deleted etc. results in some error when trying to rerun the code 



