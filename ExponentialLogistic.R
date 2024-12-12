expo_fun <- function(t) {
  
  N <- (N0*exp(r*t))
  
  return(N)
  
}

expo_fun(4980)
#4.553712e+24

logistic_fun(4980)
#6e+10

expo_log_plot <- ggplot(aes(t,N), data = growth_data) +
  geom_function(fun=logistic_fun, aes(colour="Logistic")) +
  geom_function(fun=expo_fun, aes(colour="Exponential")) +
  scale_y_continuous(trans="log10") +
  scale_color_manual(name="Model",
                   breaks=c("Exponential", "Logistic"),
                   values=c("Exponential"="blue", "Logistic"="red")) +
  ggtitle("Comparison of Exponential and Logistic Population Growth") +
  ylab("Log10(N)")

expo_log_plot

