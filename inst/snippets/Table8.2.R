sample(Acupuncture, 5)
tally(~ Improvement + Acupunture, data = Acupuncture, margins = TRUE)
tally(Improvement ~ Acupunture, data = Acupuncture)

