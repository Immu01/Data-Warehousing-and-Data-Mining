data(mtcars)
boxplot(mpg ~ cyl, data = mtcars,
        xlab = "Number of Cylinders",
        ylab = "Miles per Gallon",
        main = "Boxplot of MPG by Number of Cylinders")