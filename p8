X = c(18, 20, 21, 22, 27, 27, 28, 29, 29, 29)   # Test scores
Y = c(23, 27, 29, 28, 28, 31, 35, 30, 36, 33)   # Sales
 
plot(X, Y,
     main = "Scatter Diagram: Test Score vs Sales",
     xlab = "Test Score (X)",
     ylab = "Sales (Y)",
     pch = 16, col = "blue")
 
r = cor(X, Y)
print(r)


R1 = c(7, 5, 1, 8, 2, 4, 3, 6)   # Director 1
R2 = c(4, 6, 3, 5, 2, 7, 1, 8)   # Director 2
 
rho = cor(R1, R2, method = "spearman")
print(rho)




X = c(41, 67, 65, 92, 84, 77, 27, 100, 38, 80)   # Advertisement cost
Y = c(46, 52, 57, 85, 61, 67, 59, 90, 50, 83)    # Sales
 
plot(X, Y,
     main = "Advertisement Cost vs Sales",
     xlab = "Advertisement Cost (X, in '000)",
     ylab = "Sales (Y, in lakhs)",
     pch = 16, col = "blue")
 
r = cor(X, Y, method = "pearson")
print(r)
