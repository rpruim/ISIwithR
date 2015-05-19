bargraph(~ perception, groups = wording, data = GoodandBad, stack = TRUE, auto.key = TRUE)
mosaicplot(~ perception + wording, data = GoodandBad, shade=TRUE)
mosaic(~ perception + wording, data = GoodandBad, shade=TRUE)

