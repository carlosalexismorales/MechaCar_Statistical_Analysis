#Deliverable 1: Linear Regression to predict mpg

#Load packages/libraries
library(dplyr)
library(tidyverse)

#import and read csv file as data frame
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg_df',check.names=F,stringsAsFactors = F)
View(MechaCar_mpg_df)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_mpg_df)) 
