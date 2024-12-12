1.
This analysis involves a logistic model of population growth, with parameters N0, r and K. N0 is the population size at t=0, r is the population growth rate, and K is the carrying capacity. The logistic model of population growth can be linearised to allow the values of N0, r and K to be estimated. The first linear model is based on the section where K >> N0 when t is small, with the equation ln(N) = ln(N0) + rt. The value r is represented by the gradient of the line. The second linear model represents the section where t is large and population size remains constant, with the equation N(t) = K + 0*t. The value K is represented by the y intercept. Population size (N) is found from the solution to the logistic growth differential equation: (N0*K*exp(r*t))/(K-N0+N0*exp(r*t)).

Results:

  - N0 = 879
  - r = 1.004e-02 (gradient of model 1)
  - K = 6.000e+10 (intercept of model 2)

Data obtained from experiment.csv
  
2.
Population size at t = 4980 min:
- Exponential: 4.553712e+24 (N0*exp(r*t))
- Logistic: 6e+10
Exponential population size at t = 4980 is much larger than the logistic population size. When a population grows exponentially, it is not limited by carrying capacity and the population grows at an increasing rate over time. Under a logistic model of population growth, the growth rate of the population decreases as N approaches the carrying capacity K 6e+10. 
   
3. 
- Code: https://github.com/1075846/logistic_growth/blob/main/ExponentialLogistic.R
- Graph: https://github.com/1075846/logistic_growth/blob/main/Rplot.png
