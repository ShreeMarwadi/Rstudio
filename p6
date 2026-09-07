## Que 1: First raw moment (mean)
data1 <- c(5, 8, 10, 6, 7, 9)
mean(data1)

## Que 2: Second and third raw moments
data2 <- c(15, 18, 12, 20, 16)
mean(data2^2)   # second raw moment
mean(data2^3)   # third raw moment

## Que 3: First raw moment (mean) - frequency distribution
x3 <- c(50, 60, 70, 80, 90)
f3 <- c(4, 6, 8, 5, 3)
sum(f3 * x3) / sum(f3)

## Que 4: Second and third raw moments - frequency distribution
x4 <- c(1, 2, 3, 4, 5)
f4 <- c(3, 7, 6, 4, 2)
sum(f4 * x4^2) / sum(f4)   # second raw moment
sum(f4 * x4^3) / sum(f4)   # third raw moment

## Que 5: Second central moment (variance)
data5 <- c(4, 7, 5, 8, 6)
mean((data5 - mean(data5))^2)

## Que 6: Third central moment
data6 <- c(22, 25, 20, 28, 24, 23)
mean((data6 - mean(data6))^3)

## Que 7: Second central moment (variance) - frequency distribution
x7 <- c(1, 2, 3, 4, 5)
f7 <- c(5, 8, 7, 4, 3)
xbar7 <- sum(f7 * x7) / sum(f7)
sum(f7 * (x7 - xbar7)^2) / sum(f7)

## Que 8: Second and third central moments - frequency distribution
x8 <- c(50, 60, 70, 80, 90)
f8 <- c(4, 5, 6, 3, 2)
xbar8 <- sum(f8 * x8) / sum(f8)
sum(f8 * (x8 - xbar8)^2) / sum(f8)   # second central moment (variance)
sum(f8 * (x8 - xbar8)^3) / sum(f8)   # third central moment