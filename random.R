library(readr)

Team1 <-"Rams"
Team2 <-"Patriots"

Participants <- read_csv("Names - Sheet1.csv")

rows <- c(0,1,2,3,4,5,6,7,8,9)
column <- c(0,1,2,3,4,5,6,7,8,9)

#create a 11x11 grid that randomly places a team on the x&y axis labels
#randomize the numbers 0-9 and place them in the first row and column of the grid
#take the Participants and randomly place them in the 100 cells 
#there are always 100 spots but if there aren't enough names leave that number of random cells blank
#print a .pdf file with the results