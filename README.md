# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Image1](https://github.com/bernardinoe/MechaCar_Statistical_Analysis/blob/main/Capture1.PNG)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle Length and Ground Cleareance, with 2.60-e-12 and 5.21e-8 respectively.

- Is the slope of the linear model considered to be zero? Why or why not?
The p value is 5.35e-11 which is much smaller than 0.05. Therefore there is evidence to reject our null hypothesis, which means the slope is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It does predict effectively as r squared is 0.7149, which mean the linear model predicts at 71.49%


## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Total Summary](https://github.com/bernardinoe/MechaCar_Statistical_Analysis/blob/main/total_summary.PNG)

![Lot Summary](https://github.com/bernardinoe/MechaCar_Statistical_Analysis/blob/main/lot_summary.PNG)

Yes, It meets for all manufacturing lots together. It does meet for Lot 1 and 2 individually but not for Lot 3, beacuse the variance for lot 3 is 170.286


## T-Tests on Suspension Coils

![Image2](https://github.com/bernardinoe/MechaCar_Statistical_Analysis/blob/main/Capture2.PNG)
![Image3](https://github.com/bernardinoe/MechaCar_Statistical_Analysis/blob/main/Capture3.PNG)

The t-test for the total suspension coil data shows that the data has a mean of 1498.78 vs the 1500 population mean. This gives a p value of 0.06028.
The t-test for each lot of the suspension coil shows that the data has a mean of 1500, 1500.2 and 1496.14 for lot 1, lot 2 and lot 3 respectively vs the 1500 population mean. This give a p value of 1 for Lot 1, 0.6072 for Lot 2 and 0.04168 for Lot 3. In the cases where the p value is less then 0.05 means that we reject the null hypothesis otherwise we failed to reject the null hypothesis.


## Study Design: MechaCar vs Competition

I would run a statistical study to analyze how MechaCar is safer that its competitors. In order to conduct this study, I would test the safety rating of the MechaCar vs its competitors. In order to run a test on the data, i would use a chi-squared test, as this is design for categorical to compare the distribution values of both groups. The null hypothesis will be: H0:MechaCars are equally as safe as the competition. I would need the safety data for MechaCar and the competitors, safety ratings.


