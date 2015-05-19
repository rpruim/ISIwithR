Hand.null <- do(1000) * coef(lm(shuffle(perceived_weight) ~ hand_width, data = Handwidth))
head(Hand.null, 3)
dotPlot(~ hand_width, data = Hand.null, n = 50, groups = (hand_width <= -3.756))

