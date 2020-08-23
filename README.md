# MechaCar

## MPG Mechacar Dataset Analysis

Creating a multiple linear regression for the Mechacar Dataset was simple. From the intercept data, it shows that the variables that have a significance towards the miles per gallon metric are the ground clearance and vehicle length. 
As a qualitative check for the regression, I also researched if these were likely metrics to impact a metric of miles per gallon. Ground clearance is the amount of space between the base of a tire and the lowest point of the tire, this metric
is affected by the weight of the car and its rolling resistance as it creates compensation to create momentum to start. Cars with lighter mass tend to create less momentum to start and heavier cars require more. Vehicle length is also a common metric for mpg since it is
often evaluated by the drag coefficients when determining the design of a car. It is more likely for a heavy, boxy car to have a higher drag coefficient and therefore require an increase in momentum to start in comparison to a vehicle that is light and where air slips easily by them. 
Therefore, choosing a car with aerodynamic properties will mean its mileage per gallon is better. 

A table of variance for these variables was also examined to show that the variables that contribute a significant amount of variance to linear model are vehicle length and ground clearance. The multiple linear regression model shows that these two variable are statistically unlikely to 
to provide random amounts of variance to the linear model when compared to all of the other variable. Through the model it shows that these two variables have a significant impact on vehicle mpg mileage. 

The slope of the linear model was determined to not be close to zero for the slopes of the variables of vehicle length and ground clearance. These were the only values in our multiple linear regression model that had values deviated from 0. Considering the amount of variance these two
variables have and what they contribute the model's slope is not considered to be zero. 

Does it predict mpg of MechaCar prototypes effectively? Why/why not?
All variables in the function do not predict mpg effectively, but through looking at the variables that have some significant variance we can perform further modeling using ground clearance and vehicle length to be predictors of mpg mileage.

## Suspension Coil Summary 

In the suspension coil summary table we see that the mean is within the design specifications
of 1500 psi and that the variance psi of the specification is also within the criteria of not 
exceeding 100 pounds per inch. The current data therefore meets the specification. 

## Suspension Coil t-test

The data was filtered to isolate each lot to perform a t test. We find here that the average of lot 3 has the lowest mean among the manufacturing lots. The t test results indicate that all p values are above the significance level, however we cannot reject the null hypothesis.
p values          	
- Lot 1 = 0.90		
- Lot 2 = 0.35		
- Lot 3 = 0.64		

## Study Design 
One study AutosRUs can perform is to compare cars based on the most popular average nationwide budget for purchasers and weighing the competition not only based on budget but on mpg, cost of repairs, hp and average vehicle life. The study could also show what cars are best to buy for specific budget needs
and how AutosRUs measures up against competitors for their quality product. 

What is best mid-size value car to purchase with a consumer budget max of $30,000? 
- Hypothesis: A car manufactured at AutosRUs is the best value car to purchase with a budget max of $30,000.
- Null Hypothesis: X competitor is the best value car to purchase with a budget max of $30,000.

Depending on the information available, an ANOVA test or a multiple linear regression might be best. Given that these tests could be performed, the data extracted to answer this would involve car specifications for mpg, data on cost of repairs from consumer associations and consumer reviews on average vehicle life 
per car manufacturer and model of mid size vehicle.  
