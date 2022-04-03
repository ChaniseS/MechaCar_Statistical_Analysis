# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

### This Challenge consists of:
1. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
2. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
4. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Deliverable 1: Linear Regression to Predict MPG
<img width="608" alt="Screen Shot 2022-04-03 at 4 38 35 PM" src="https://user-images.githubusercontent.com/95304025/161448056-f2df7415-5229-4c8b-b64c-9a002b8be347.png">

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

* The Vehicle Length and the Ground Clearance are the two variables/coefficients that provide a non-random amount of variance to the mpg values in this dataset.

#### Is the slope of the linear model considered to be zero? Why or why not?

* The slope of the linear model can not be considered to be zero, as the p-value of 5.35x11 is significantly low which makes the null hypothesis unacceptable. This means that the relationship between the variables and the miles per gallon is subject to more than random chance.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* It seems as though this model does predict the mpg of the MechaCar prototype with some effectiveness. The r-squared value of 0.7149 indicates that the model is 71% accurate.
