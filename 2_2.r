preferences <- matrix(c(5, 4, 3, 2, 1, 2, 3, 4, 5), nrow = 3, byrow = TRUE)
cov_matrix <- cov(preferences)
print(cov_matrix)