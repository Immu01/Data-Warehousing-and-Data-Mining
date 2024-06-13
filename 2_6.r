data(mtcars)
plot(mtcars$mpg, type = "l", col = "blue", xlab = "Index", ylab = "Miles per Gallon", main = "Miles per Gallon and qsec")
lines(mtcars$qsec, col = "red")