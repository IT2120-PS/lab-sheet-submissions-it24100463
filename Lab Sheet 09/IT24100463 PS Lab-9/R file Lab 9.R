setwd("C:\\Users\\aa\\Desktop\\IT24100463 PS Lab-9")

#Q1 part I
data <- rnorm(25, mean = 45, sd = 2)
data

#Q2 part II
result <- t.test(data, mu = 46, alternative = "less")
result

