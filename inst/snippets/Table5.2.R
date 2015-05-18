tally(~ Perception + Wording, data = GoodandBad, margins = TRUE)
tally(Perception ~ Wording, data = GoodandBad)
prop(Perception ~ Wording, data = GoodandBad)
prop(Perception ~ Wording, level = "positive", data = GoodandBad)

