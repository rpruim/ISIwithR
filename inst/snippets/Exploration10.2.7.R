Draft.null <- do(1000) * cor(shuffle(draft_number) ~ sequential_date, data = DraftLottery)
head(Draft.null, 3)
dotPlot(~ result, data = Draft.null, n = 50, groups = (result <= -0.226 | result >= 0.226))

