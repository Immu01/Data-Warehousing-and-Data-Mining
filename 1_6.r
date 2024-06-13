v <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
value <- 35
min_v <- min(v)
max_v <- max(v)
min_max <- (value - min_v) / (max_v - min_v)
cat("Min-Max Normalization:", min_max, "\n")
mean_v <- mean(v)
sd_v <- sd(v)
z_score <- (value - mean_v) / sd_v
cat("Z-score Normalization:", z_score, "\n")
j <- floor(log10(max(v)))
decimal_scaling <- value / 10^j
cat("Decimal Scaling:", decimal_scaling, "\n")