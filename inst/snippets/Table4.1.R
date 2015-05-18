tally(nearsight ~ light, data = NightLight)
tally(~ nearsight | light, data = NightLight)
tally(~ nearsight + light, data = NightLight, margins = TRUE)

