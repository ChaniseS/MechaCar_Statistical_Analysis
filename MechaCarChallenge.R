#Use the library() function to load the dplyr package
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function.
MechaCar_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(MechaCar_lm)
