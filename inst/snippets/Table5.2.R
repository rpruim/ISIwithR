tally(perception ~ wording, data = GoodandBad, margins = TRUE)
tally(perception ~ wording, data = GoodandBad, format="prop")
prop(perception ~ wording, data = GoodandBad)
prop(perception ~ wording, level = "positive", data = GoodandBad)

