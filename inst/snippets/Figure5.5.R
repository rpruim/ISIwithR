tally(~ shuffle(Response) + Swimming, data = Dolphin, margins = TRUE)
tally(~ shuffle(Response) + Swimming, data = Dolphin, margins = TRUE)
tally(~ shuffle(Response) + Swimming, data = Dolphin, margins = TRUE)
diff(prop(Response ~ Swimming, data = Dolphin))
diff(prop(shuffle(Response) ~ Swimming, data = Dolphin))

