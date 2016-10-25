### Exercise 2 ###

# As you noticed, it often takes multiple queries to retrieve the desired information.
# This is a perfect situation in which writing a function will allow you to better structure your
# code, and give a name to a repeated task.
library(jsonlite)
setwd("/home/josh/School_16-17/Info-201/bin/m10-apis/exercise-2/")

# Base URL of API
base <- 'https://api.spotify.com/v1/'
# Parameters 
artist <- 'Isaiah Rashad' 
artist.query <-  paste0(base, 'search?', 'q=', artist, '&type=artist')

data <- fromJSON(query.url)



# Write a function that allows you to specify an artist, and returns the top 10 tracks of that artist
#top.10 <- function(artist)


# What are the top 10 tracks by Nelly?




### Bonus ### 
# Write a function that allows you to specify a search type (artist, album, etc.), and a string, 
# that returns the album/artist/etc. page of interest


# Search albums with the word "Sermon"

