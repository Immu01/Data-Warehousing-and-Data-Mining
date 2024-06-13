water <- read.csv("/Users/immu/Imran/Code Snippets & Files/Data Warehousing and Data Mining/Programs/R/Water Dataset/water_dataset.csv")
str(water)
plot(water$hardness, water$mortality,
     xlab = "Hardness",
     ylab = "Mortality",
     main = "Scatter Plot of Mortality vs. Hardness")
model <- lm(mortality ~ hardness, data = water)
abline(model, col = "blue")
predicted_mortality <- predict(model, data.frame(hardness = 88))
print(predicted_mortality)