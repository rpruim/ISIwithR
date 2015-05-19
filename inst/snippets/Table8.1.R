require(vcd)
sample(Stop, 5)
tally(~ stop + position, data = Stop, margins = TRUE)
tally(stop ~ position, data = Stop)
mosaic(stop ~ position, data = Stop, direction = "v")

