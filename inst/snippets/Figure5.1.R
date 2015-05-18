bargraph(~ Perception, groups = Wording, data = GoodandBad, stack = TRUE, auto.key = TRUE)
mosaicplot(~ Perception + Wording, data = GoodandBad, shade=TRUE)
mosaic(~ Perception + Wording, data = GoodandBad, shade=TRUE)

