# problem1
print("problem a")
x <- 0:6
prob1 <- c(9/59,14/52,13/52,9/52,4/52,2/52,1/52)
sum1 <- sum(x*prob1)
print(sum1)

#problem 2
print("problem 2")
x <- 0:5
prob2<-c(.237,.396,.264,.088,.014,.001)
expectation <- sum(x*prob2)
print(expectation)

#problem 3
x <- 0:5
prob3 <- prob2
plot(x, prob3, type="h", xlab="Number of compiled programs", ylab="probability")

#probem4
print("problem 4")
x <- 0:6
prob4 <-prob1
mean1 <- sum(x*prob4)
print(mean1)
variance<-sum((x-mean)^2*prob4)
print(variance)
