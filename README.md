1. (10 points) Annotate the README.md file in your logistic_growth repo with more detailed information about the analysis. Add a section on the results and include the estimates for N0, r and K (mention which *.csv file you used).
- Logistic growth model, with parameters N0, r and K. Carrying capacity due to a closed system.
Results:
  N0 = 879
- function
  r = 1.004e-02
- gradient of model 1 
  K = 6.000e+10
- intercept of model 2
- data from experiment.csv
  
2.  (10 points) Use your estimates of N0 and r to calculate the population size at t = 4980 min, assuming that the population grows exponentially. How does it compare to the population size predicted under logistic growth
- Exponential equation: N0*exp(r*t)
- Exponential: 4.553712e+24
- Logistic: 6e+10
- Exponential population size at t = 4980 is much larger than the logistic population size. When a population grows exponentially, it is not limited by carrying capacity. The logistic growth population remains at the carrying capacity 6e+10. 
   
3.  (20 points) Add an R script to your repository that makes a graph comparing the exponential and logistic growth curves (using the same parameter estimates you found). Upload this graph to your repo and include it in the README.md file so it can be viewed in the repo homepage
- Graph in ExponentialLogistic.R
