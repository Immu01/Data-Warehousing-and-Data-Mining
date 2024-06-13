marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
num_bins <- 3
bins_eq_frequency <- cut(marks, breaks = num_bins, labels = FALSE)
hist(marks, breaks = num_bins, col = "lightblue", xlab = "Marks", main = "Equal-Frequency (Equi-Depth) Partitioning")
bin_mean <- tapply(marks, cut(marks, num_bins), mean)
smoothed_data_by_mean <- unname(bin_mean[as.character(cut(marks, num_bins))])
bin_median <- tapply(marks, cut(marks, num_bins), median)
smoothed_data_by_median <- unname(bin_median[as.character(cut(marks, num_bins))])
bin_boundaries <- tapply(marks, cut(marks, num_bins), function(x) c(min(x), max(x)))
smoothed_data_by_boundaries <- unlist(bin_boundaries[as.character(cut(marks, num_bins))])
cat("Original data:\n")
print(marks)
cat("\nSmoothed data by bin mean:\n")
print(smoothed_data_by_mean)
cat("\nSmoothed data by bin median:\n")
print(smoothed_data_by_median)
cat("\nSmoothed data by bin boundaries:\n")
print(smoothed_data_by_boundaries)