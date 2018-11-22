# process_data.R

# Initial download of the data from original source

# Import the CSV data file into R.
raw_data <- read.csv("Data/Raw/traitdata.csv", header=TRUE, stringsAsFactors = FALSE)

