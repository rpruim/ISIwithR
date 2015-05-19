tally(patient ~ shift, data = Nurse2, margin = TRUE)
tally(patient ~ shift, data = Nurse2, format = "prop") 
diffprop(patient ~ shift, data = Nurse2) # diff in conditional prop

