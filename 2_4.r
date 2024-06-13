data <- c(200, 300, 400, 600, 1000)
min_max_norm <- function(x) {
  (x - min(x)) / (max(x) - min(x))
}
z_score_norm <- function(x) {
  (x - mean(x)) / sd(x)
}
min_max_norm_data <- min_max_norm(data)
z_score_norm_data <- z_score_norm(data)
cat("Original Data:", data, "\n\n")
cat("(a) Min-Max Normalization:\n")
cat("Normalized Values:", min_max_norm_data, "\n\n")
cat("(b) Z-score Normalization:\n")
cat("Normalized Values:", z_score_norm_data, "\n")