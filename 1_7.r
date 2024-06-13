pencils <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_pencils <- mean(pencils)
cat("Mean:", mean_pencils, "\n")
median_pencils <- median(pencils)
cat("Median:", median_pencils, "\n")
mode_pencils <- names(table(pencils))[table(pencils) == max(table(pencils))]
cat("Mode:", mode_pencils, "\n")