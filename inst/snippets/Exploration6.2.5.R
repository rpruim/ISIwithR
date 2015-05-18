dotPlot(~ time | sleep, data = Sleep, cex = 0.5, width = 1, layout = c(1, 2))
favstats(time ~ sleep, data = Sleep)
diff(mean(time ~ sleep, data = Sleep))

