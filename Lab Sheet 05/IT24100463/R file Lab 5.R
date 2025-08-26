#Q1
#Setting the directory
setwd("C:\\Users\\aa\\Desktop\\IT24100463")

#Importing the data set
delivery_times <- read.table("Exercise - Lab 05.txt",header=TRUE, sep=",")
fix(delivery_times)

#Check the data
print(delivery_times)

#Q2
#Draw a histogram where the lower limit is 20 and upper limit is 70.
histogram<-hist.default(delivery_times$Delivery_Time_.minutes,main = "Histrogram of Delivery Times",
                        breaks = seq(20,70, length=10), xlab = "Delivery Times(minutes)",
                        ylab = "Frequency",right = FALSE,col = "lightblue",border = "black")


freq <- histogram$counts
freq
cum_freq <- cumsum(freq)
cum_freq
breaks <- histogram$breaks
breaks
mids <- histogram$mids
lines(mids,freq)

plot(mids,freq, type = "l",main = "Frequency polygon(ogive) of Delivery Times",
     xlab = "Delivery Time(minutes)",
     ylab = "Cumulative Frequency",
     col = "red",
     pch = 16)
     
#Q3
#Comment on the shape of the distribution.

#Q4
#Draw a cumulative frequency polygon(ogive)

#creating a null variable called "new"
new<-c()
for(i in 1:length(breaks)){
  if(i==1){
    new[i]=0
  }else{
    new[i]=cum_freq[i-1]
  }
  
}

plot(breaks,new, type = "l",main = "Frequency polygon(ogive) of Delivery Times",
     xlab = "Delivery Time(minutes)",
     ylab = "Cumulative Frequency",
     ylim = c(0, max(cum_freq)))

