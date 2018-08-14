library(titanic)
c <- titanic_train
View(c)
#Question 1a 
tapply(c$Fare,c$Pclass,mean)
qplot(Fare,Pclass,data = c, geom = c("point","smooth"),
      method = "lm", formula = y~x, col = Sex, 
      main = "Regression of Fare on Passenger Class By Each Sex",
      ylab = "Passenger class", xlab = "Fare")

#question 1b Unsolved
