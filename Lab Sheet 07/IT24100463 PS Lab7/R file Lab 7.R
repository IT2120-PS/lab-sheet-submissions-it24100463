setwd("C:\\Users\\aa\\Desktop\\IT24100463 PS Lab7")

#Q1
#Uniform Distribution
#Here,random variable X represent the number of minutes the train arrives
#It asked to find P(10<=X<=25)
#P(10<=X<=25)=P(X<=25)-P(X<=10)
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)

#Q2
#Exponential Distribution
#Here,random variable X has exponentional distribution with lambda=1/3
#It asked to find P(X<=2)
pexp(2,rate = 1/3,lower.tail = TRUE)

#Q3
#Normal Distribution
#Here,random variable X has normal distribution with mean=100 and standard deviation=15
 
#part 1
#It asked to find P(X>130)
qnorm(130,mean=100,sd=15,lower.tail = FALSE)

#Part 2
#It asked to find 95th percentile of IQ
qnorm(0.95,mean=100,sd=15,lower.tail = TRUE)
