class_A <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
class_B <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)
mean_A <- mean(class_A)
median_A <- median(class_A)
range_A <- max(class_A) - min(class_A)
mean_B <- mean(class_B)
median_B <- median(class_B)
range_B <- max(class_B) - min(class_B)
cat("Class A:\n")
cat("Mean:", mean_A, "\n")
cat("Median:", median_A, "\n")
cat("Range:", range_A, "\n")
cat("\nClass B:\n")
cat("Mean:", mean_B, "\n")
cat("Median:", median_B, "\n")
cat("Range:", range_B, "\n")
boxplot(class_A, class_B, 
        names = c("Class A", "Class B"),
        main = "Boxplot of Exam Scores",
        ylab = "Scores",
        col = c("blue", "green"))