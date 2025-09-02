setwd("C:\\Users\\it24100463\\Desktop\\IT24100463")
#Q1
#part (I)
#Binomical Distribution
#Here, random variable X has binomical distribution with n=50 and p=0.85

#part (II) 
#What is the probability that at least 47 students passed the test?
#IT asked to find p(X>=47)= 1-p(X<47)= 1-p(X<=46)
pbinom(46, 50, 0.85,lower.tail = TRUE)

#Q2) A call center receives an average of 12 customer calls per hour.

#part (I) 
#What is the random variable (X)?
#The random variable X represents the number of customer calls the call center receives in an hour.

#part (II)
#What is the distribution of X?
#Poisson distribution.
#Here, random variable X has poission distribution with lambda=12

#part (III)
#What is the probability that exactly 15 calls are received in an hour?
#It asked to find P(X=15)
#probability of exact value can be calculated using "dbinom" command
dbinom(15,50,0.85)