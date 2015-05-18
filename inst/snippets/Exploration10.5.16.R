Facebook2 <- Facebook # make a copy of data with different name
Facebook2[41,] <- c(50, -10) # assigning values to the 41st row of data frame
xyplot(density ~ friends, data = Facebook2)
cor(density ~ friends, data = Facebook2)

