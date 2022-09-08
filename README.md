# MechaCar_Statistical_Analysis

R and Statistics



## Linear Regression to Predict MPG 

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?



Spoiler_angle, vehicle_weight, and AWD provide non random amount of variance. The maximum random variance was provided by ground_clearence and vehicle_length.


2. Is the slope of the linear model considered to be zero? 



In the image below, we see that the p-value is less than zero (5.35e-11), therefore, the slope is not equal to zero.


3. Does this linear model predict mpg of MechaCar prototypes effectively?



Because the R squared value is 71.49%, this indicates that using the linear model, is effectively correct 71% of the time. 






<img width="701" alt="Screen Shot 2022-09-07 at 4 59 17 PM" src="https://user-images.githubusercontent.com/102444078/189005030-362034e5-9e29-4cdb-a872-90f9e416543f.png">





## Summary Statistics on Suspension Coils


1. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually?

The current manufacturing data does meet the design specification for lots 1 & 2, however, the variance of the suspension coils exceeds 100 pounds per square inch in lot 3. In the image below, we see that lot 3 exceeds 100 pounds by about 70 pounds. In the total summary dataframe, we see that it does not exceed 100 pounds - it is around 60 pounds respectively. 




<img width="705" alt="Screen Shot 2022-09-07 at 5 19 40 PM" src="https://user-images.githubusercontent.com/102444078/189006865-24b97b37-8ac9-4744-b8a6-90958a4e6a80.png">






<img width="703" alt="Screen Shot 2022-09-07 at 5 20 00 PM" src="https://user-images.githubusercontent.com/102444078/189006879-0a736da8-6791-4fca-a4c9-5bc54800eea8.png">










## T-Tests on Suspension Coils


Interpretations and Findings: 

In the image below, we compared the P-values from single T-Test on PSI values to the standard of 1500 PSI for suspension coils. 

All PSI equaled to 0.06028 while Lot 1 PSI equaled 1, Lot 2 PSI equaled 0.6072, and Lot 3 PSI equaled 0.04168. 

Since Lot 3 is the only one below the standard significant value (p = 0.05), then we can determine that it is the only one that is significantly different. All other lots, lots 1 & 2, are performing up to the standard 1500 PSI. 





<img width="704" alt="Screen Shot 2022-09-07 at 6 02 21 PM" src="https://user-images.githubusercontent.com/102444078/189010782-54867098-e42e-4700-b531-a3f1e7708a65.png">























## Summary








