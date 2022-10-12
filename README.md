# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
Deliverable 1



Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- The variables that provided a non-random amount of variance to the mpg values are vehicle length*** and ground clearance*** because they have a signficant impact on the predicted MPG. The vehicle weight, spoiler angle, and AWD have p-Values that indicate a random amount of variance.

Is the slope of the linear model considered to be zero? 
- If there is a significant linear relationship between the independent variable X and dependant variable Y, the slope will not equal zero. To determine this we find the p-Value of the linear model which is reported to be 5.35 x 10 ^-11. This is below the signficance level which means we are rejecting the null hypothesis. By rejecting the null hypyothesis we are determining that there is a significant linear relationship between the X and Y variable which makes the slope not equal to zero. 

Does this linear model predict mpg of MechaCar prototypes effectively? 
- The linear model reported an r-squared value of .68, which means that approximately there is a 32% variance from the model. This is not very effective because a large demographic of the population we are tested can't be explained. 

<img width="784" alt="Screen Shot 2022-10-10 at 11 39 09 PM" src="https://user-images.githubusercontent.com/108151049/194991828-3a29b1d7-aedb-4b05-b40f-4404885227cd.png">





## Summary Statistics on Suspension Coils
Deliverable 2

<img width="405" alt="Screen Shot 2022-10-10 at 11 43 12 PM" src="https://user-images.githubusercontent.com/108151049/194992326-8a71586b-dcd4-4796-9bdd-f746ecde9dd5.png">


<img width="564" alt="Screen Shot 2022-10-10 at 11 43 38 PM" src="https://user-images.githubusercontent.com/108151049/194992378-4fef19c8-2407-4b89-a303-82bf7d11da99.png">



When reviewing the overall results, the variance of the suspension coils is 62.3 PSI. This is within the design specifications of under 100 PSI. We can further compare between different Manufacturing Lots. For Lot 1 and Lot 2, they have a variance of .98 and 7.37, respectfully. Both Lots have a suspension coil within the design specifications. However, Lot 3 has a variance of 170.3 which is outside the acceptable range. So, when examining the population we can conclude that the MechaCar suspension coils fall within the design specifications. But that is only because Lot 1 and 2. When comparing they individually we see that Lot 3 does not. 





## T-Tests on Suspension Coils
Deliverable 3

We created 4 t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 PSI. The first t-test compared all manufactory lots against the mean PSI of the population. The p-value came out to be 0.06 which is slightly higher than the significance level of 0.05. This means we are can't conclude that a significant difference exists. 


The second and third t-test performed compared Lot 1 and Lot 2 MechaCar's to the population. Respectfully, Lot 1 and Lot 2 had a p-value higher than 0.05, 1 and 0.61. This again means there is no statistical significance. However, Lot 3 has a p-value of 0.042 meaning there is a statistical difference from the population mean of 1,500 PSI. 

![Screen Shot 2022-10-11 at 8 29 37 PM](https://user-images.githubusercontent.com/108151049/195222231-3231def9-12e7-4ebe-bd5c-28b7b0e3e2b8.png)

![Screen Shot 2022-10-11 at 8 30 48 PM](https://user-images.githubusercontent.com/108151049/195222330-d65b18b3-749e-43ac-b128-0e8709d3fe0a.png)

![Screen Shot 2022-10-11 at 8 31 21 PM](https://user-images.githubusercontent.com/108151049/195222390-1bc9e6be-b17d-403d-8877-ddc6aa35d6f6.png)

![Screen Shot 2022-10-11 at 8 31 43 PM](https://user-images.githubusercontent.com/108151049/195222430-f7497b7e-7245-4741-b9ae-cc559c528bfe.png)


## Study Design: MechaCar vs Competition
Deliverable 4
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 

What metric or metrics are you going to test? 
- Because gas prices are always fluctuating customers would greatly appreciate comparing MechaCar's highway fuel efficiency to their competitors. This is continuous numerical data we are comparing. We have two options of testing, simple linear regression or multiple linear regression. 

What is the null hypothesis or alternative hypothesis?
- The null hypothesis would be that there is no significant difference between MechaCar and its competitors. While the alternative hypothesis would be that there is a difference between the two groups. We want to prove that there is a statistical difference in fuel efficiency between MechaCar's and their competators. Hopefully, the results show that MechaCar's have a higher highway fuel efficiency.


 What statistical test would you use to test the hypothesis? And why? 
- We would use a simple linear regression and a one sample t-test to test the hypothesis and determin if MechCar is statistically different from the population mean (all the competitors). 


What data is needed to run the statistical test?
- We would need to collect the highway fuel efficiency of the MechaCar and as many competitors as possible. We would need to see a statistical significant difference between the MechaCar and its competators by comparing the reported highway fuel efficiency. The larger the sampling size the better. 
