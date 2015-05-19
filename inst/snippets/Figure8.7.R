acu.table <- tally(~ improvement + acupuncture, data = Acupuncture)
acu.table
chisq.test(acu.table)

