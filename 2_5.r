data("AirPassengers")
breaks <- seq(100, 700, by = 150)
hist(AirPassengers, breaks = breaks, xlab = "Passengers", main = "Histogram of AirPassengers Dataset", col = "skyblue", border = "black")