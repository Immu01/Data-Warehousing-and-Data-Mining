player1 <- c(10, 15, 20, 25, 30)
player2 <- c(15, 18, 20, 22, 35)
player3 <- c(8, 12, 16, 20, 40)
player4 <- c(10, 12, 15, 18, 22)
tennis_data <- data.frame(Player1 = player1, Player2 = player2, Player3 = player3, Player4 = player4)
boxplot(tennis_data, 
        main = "Distribution of Points Scored by Tennis Team Players",
        xlab = "Players",
        ylab = "Points Scored",
        col = c("skyblue", "lightgreen", "pink", "orange"),
        border = "black")
legend("topright", legend = colnames(tennis_data), fill = c("skyblue", "lightgreen", "pink", "orange"), bty = "n")