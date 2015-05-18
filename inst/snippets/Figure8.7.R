acu.table <- tally(~ Improvement + Acupunture, data = Acupuncture)
acu.table
chisq.test(acu.table)

