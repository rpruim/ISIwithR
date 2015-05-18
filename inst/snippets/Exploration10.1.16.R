PlateSize2 <- PlateSize # make a copy of data with different name
PlateSize2[21,] <- c(1950, 11.5) # assigning values to the 21st row of data frame
PlateSize2
xyplot(size ~ year, data = PlateSize2)
cor(size ~ year, data = PlateSize2)

