sim.hand <- do(1000) * coef(lm(shuffle(perceived_weight) ~ hand_width, data = Handwidth))
head(sim.hand, 3)
dotPlot(~ hand_width, data = sim.hand, n = 50, groups = (hand_width <= -3.756))

