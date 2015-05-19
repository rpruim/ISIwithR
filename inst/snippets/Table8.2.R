sample(Acupuncture, 5)
tally(~ improvement + acupuncture, data = Acupuncture, margins = TRUE)
tally(improvement ~ acupuncture, data = Acupuncture)

