dotPlot(~Time | Frame, data = BikeTimes, width = 0.01, cex = 0.1, layout = c(1, 2))
diff(mean(Time ~ Frame, data = BikeTimes))
dotPlot(~shuffle(Time) | Frame, data = BikeTimes, width = 0.01, cex = 0.1, layout = c(1, 2))
diff(mean(shuffle(Time) ~ Frame, data = BikeTimes))

