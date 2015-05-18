sim.draft <- do(1000) * cor(shuffle(draft_number) ~ sequential_date, data = DraftLottery)
head(sim.draft, 3)
dotPlot(~ result, data = sim.draft, n = 50, groups = (result <= -0.226 | result >= 0.226))

