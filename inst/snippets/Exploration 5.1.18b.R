tally(~ patient + shift, data = Nurse2, margin =TRUE)
tally(patient ~ shift, data = Nurse2) 
diff(prop(patient ~ shift, data = Nurse2)) # diff in conditional prop

