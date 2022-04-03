# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

### This Challenge consists of:
1. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
2. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
4. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG
<img width="608" alt="Screen Shot 2022-04-03 at 4 38 35 PM" src="https://user-images.githubusercontent.com/95304025/161448056-f2df7415-5229-4c8b-b64c-9a002b8be347.png">

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

* The Vehicle Length and the Ground Clearance are the two variables/coefficients that provide a non-random amount of variance to the mpg values in this dataset.

#### Is the slope of the linear model considered to be zero? Why or why not?

* The slope of the linear model can not be considered to be zero, as the p-value of 5.35x11 is significantly low which makes the null hypothesis unacceptable. This means that the relationship between the variables and the miles per gallon is subject to more than random chance.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* It seems as though this model does predict the mpg of the MechaCar prototype with some effectiveness. The r-squared value of 0.7149 indicates that the model is 71% accurate.

## Summary Statistics on Suspension Coils
<img width="580" alt="Screen Shot 2022-04-03 at 5 41 35 PM" src="https://user-images.githubusercontent.com/95304025/161449925-270d84ab-16b3-422f-8ef7-6c849340eaf4.png">
<img width="494" alt="Screen Shot 2022-04-03 at 5 41 49 PM" src="https://user-images.githubusercontent.com/95304025/161449928-bdaeb883-1429-4a11-924f-bf4dd4d74922.png">

#### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* While the overall variance is under 100 psi and meets specifications, there is an issue with Lot 3. Looking at the 'Lot Summary', we can see that the variance for Lot 3 is well over the acceptable threshold, at 170.28.

## T-Tests on Suspension Coils
##### Suspension Coils Cumulative T-test
<img width="407" alt="Screen Shot 2022-04-03 at 6 07 53 PM" src="https://user-images.githubusercontent.com/95304025/161450868-44d49cda-bbf9-4758-8758-3eb20960e242.png">

#### Lot 1:
<img width="566" alt="Screen Shot 2022-04-03 at 6 08 19 PM" src="https://user-images.githubusercontent.com/95304025/161451111-60aa2b02-c226-4505-9f66-0fc4f64b182b.png">

#### Lot 2:
<img width="566" alt="Screen Shot 2022-04-03 at 6 08 27 PM" src="https://user-images.githubusercontent.com/95304025/161451135-92c38f2a-6bcc-40e7-b762-33c27c65f494.png">

#### Lot 3:
<img width="566" alt="Screen Shot 2022-04-03 at 6 08 36 PM" src="https://user-images.githubusercontent.com/95304025/161451144-da2dbc68-8090-4e96-aa00-e668d3208377.png">

## Study Design: MechaCar vs Competition
The objective is to create/design a Mechcar Vehicle that will essentially perfomr better than its competititors. 
In present day, the ridesharing world is highly competitive and needed.

#### Metrics to test
I personally would test the ride occupancy. How many riders can fit in one vehicle. 
That would make a huge difference when it compares to competitors. 

#### Null or Alternative hypothesis
Ha: The true mean of MechaCar's mpg is greater than the mean of the competitor's mpg.
HO: There is no statistical difference between the competition's mpg dataset and MechaCar's mpg dataset.

#### Statistical test used to test the hypothesis
I would suggest using the two-sample t-tests. We already were provided analysis using the t-test and it was shown the next steps needed.

#### What data is needed to run the statistical test?
We would need to gather cubic space data from the carrying compartments of all MechaCar prototypes, as well as from all major competitor vehicles.
