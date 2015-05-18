dotPlot(~ narrow, data = FirstBase, nint = 40, cex = .20, xlim = c(4.50, 6.50))
dotPlot(~ wide, data = FirstBase, nint = 40, cex = .1, xlim = c(4.50, 6.50))
densityplot( ~ time, groups= angle, data=FirstBase2)

