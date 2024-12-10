#Script to plot data and model

growth_data <- read.csv("experiment.csv")

logistic_fun <- function(t) {
  
  N <- (N0*K*exp(r*t))/(K-N0+N0*exp(r*t))
  
  return(N)
  
}

logistic_fun(0)

N0 <- 879
  
r <-  1.004e-02
#gradient of model 1
  
K <- 6.000e+10 
#intercept of model 2

ggplot(aes(t,N), data = growth_data) +
  
  geom_function(fun=logistic_fun, colour="red") +
  
  geom_point() +

  scale_y_continuous(trans='log10')

sink(file = "package-versions.txt")
sessionInfo()
sink()
