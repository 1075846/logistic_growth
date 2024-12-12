1. (10 points) Annotate the README.md file in your logistic_growth repo with more detailed information about the analysis. Add a section on the results and include the estimates for N0, r and K (mention which *.csv file you used).

This analysis involves a logistic model of population growth, with parameters N0, r and K. N0 is the population size at t=0, r is the population growth rate, and K is the carrying capacity. Linear models allow the values of N0, r and K to be estimated. The first linear model represents K >> N0 when t is small, with the equation ln(N) = ln(N0) + rt. The value r is represented by the gradient of the line. The second linear model represents a case where t is large and population size remains constant, with the equation N(t) = K + 0*t. The value K is represented by the y intercept. 
Results:
  - N0 = 879
  - r = 1.004e-02 (gradient of model 1)
  - K = 6.000e+10 (intercept of model 2)
Data obtained from experiment.csv
  
2.  (10 points) Use your estimates of N0 and r to calculate the population size at t = 4980 min, assuming that the population grows exponentially. How does it compare to the population size predicted under logistic growth
- Exponential equation: N0*exp(r*t)
- Exponential: 4.553712e+24
- Logistic: 6e+10
- Exponential population size at t = 4980 is much larger than the logistic population size. When a population grows exponentially, it is not limited by carrying capacity. The logistic growth population remains at the carrying capacity 6e+10. 
   
3.  (20 points) Add an R script to your repository that makes a graph comparing the exponential and logistic growth curves (using the same parameter estimates you found). Upload this graph to your repo and include it in the README.md file so it can be viewed in the repo homepage
- Graph in ExponentialLogistic.R
