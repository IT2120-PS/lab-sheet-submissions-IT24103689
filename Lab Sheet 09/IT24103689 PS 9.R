
setwd("C:\\Users\\it24103689\\Desktop\\IT24103689")
getwd()

mean_time <- 45
sd_time <- 2
sample_size <- 25


set.seed(123)
sample_data <- rnorm(sample_size, mean = mean_time, sd = sd_time)
print(sample_data)


t_test <- t.test(sample_data, mu = 46, alternative = "less")
print(t_test)

