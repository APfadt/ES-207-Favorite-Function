library(moments)
## define a function that calculates mean, median, std dev, IQR and skew
summarize.data <- function(x){ #define the function
  
  avg<- mean(x)
  med<-median(x)
  stddev<- sd(x)
  intquart<- IQR(x)
  skew<- skewness(x)
  
  paste("The average TP concentration is", avg,
        "The median TP concentration is", med,
        "The standard deviation is", stddev,
        "The interquartile range is", intquart,
        "The skew is", skew)
}