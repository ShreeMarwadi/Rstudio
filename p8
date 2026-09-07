## Q1: Scatter diagram and correlation coefficient (Test scores vs Sales)
X1 <- c(18, 20, 21, 22, 27, 27, 28, 29, 29, 29)
Y1 <- c(23, 27, 29, 28, 28, 31, 35, 30, 36, 33)

plot(X1, Y1, main = "Scatter Diagram: Test Scores vs Sales",
     xlab = "Test Scores (X)", ylab = "Sales (Y)",
     pch = 19, col = "blue")

cor(X1, Y1, method = "pearson")


## Q2: Spearman's rank correlation coefficient (Director 1 vs Director 2)
Director1 <- c(7, 5, 1, 8, 2, 4, 3, 6)
Director2 <- c(4, 6, 3, 5, 2, 7, 1, 8)

cor(Director1, Director2, method = "spearman")


## Q3: Karl Pearson's correlation coefficient (Advertisement cost vs Sales)
X3 <- c(41, 67, 65, 92, 84, 77, 27, 100, 38, 80)
Y3 <- c(46, 52, 57, 85, 61, 67, 59, 90, 50, 83)

plot(X3, Y3, main = "Scatter Diagram: Advertisement Cost vs Sales",
     xlab = "Advertisement Cost (X, '000)", ylab = "Sales (Y, lakhs)",
     pch = 19, col = "red")

cor(X3, Y3, method = "pearson")