airquality <- datasets::airquality

airquality$Ozone
summary(airquality$Ozone)

example <- airquality[,c(1,2)]
test <- airquality[,(-6)]

summary(airquality)
summary(airquality$Temp)

Plots:
  
plot(airquality)
plot(airquality$Wind, main = "Test Plot", type = "p", xlab="Wind")
plot(airquality$Wind, airquality$Temp, main = "Test Plot", type = "p", xlab="Temperature", ylab = "Wind")

  
barplot(airquality$Wind, main = "Box Plot test", col="Blue")
hist(airquality$Wind, main = "Histogram Test", col="blue")

boxplot(airquality$Wind, main = "Boxplot Test", horizontal = T)
boxplot.stats(airquality$Wind)$out

boxplot(airquality[,c(1:4)], main = "mutliple box plot")

par(mfrow = c(3,3),mar = c(2,5,2,1), las = 0, bty="o")
plot(airquality)
plot(airquality$Ozone)


par(mfrow = c(3,3),mar = c(2,5,2,1), las = 0, bty="o")
plot(airquality$Ozone)
plot(airquality$Wind,airquality$Temp)
barplot(airquality$Wind, main = "Box Plot test", col="Blue")
hist(airquality$Wind, main = "Histogram Test", col="blue")
boxplot(airquality$Wind, main = "Boxplot Test", horizontal = T)
boxplot(airquality[,c(1:4)], main = "mutliple box plot")
