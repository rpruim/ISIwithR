tally(patient ~ shift, data = Nurse, margins = TRUE)
tally(patient ~ shift, data = Nurse, format = "prop") # conditional prop 

