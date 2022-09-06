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


#Deliverable 2: Create Visualizations for the Trip Analysis 

#import and read csv file as data frame
Suspension_Coil_df <- read.csv(file='Suspension_Coil.csv', check.names = F,stringsAsFactors = F)

#mean, median, variance, and standard deviation of the suspension coil’s PSI column.
Mean = mean(Suspension_Coil_df$PSI)
Median=median(Suspension_Coil_df$PSI)
Variance=var(Suspension_Coil_df$PSI)
SD = sd(Suspension_Coil_df$PSI)

#Total_Summary Data Frame
total_Summary <- data.frame(Mean,Median,Variance,SD)