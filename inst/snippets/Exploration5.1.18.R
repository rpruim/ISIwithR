Nurse2 <- rbind(
  do(100)  *  data.frame(patient = "Death",    shift = "Gilbert"),
  do(357)  *  data.frame(patient = "Death",    shift = "NoGilbert"),
  do(157)  *  data.frame(patient = "NoDeath",  shift = "Gilbert"),
  do(1027) *  data.frame(patient = "NoDeath",  shift = "NoGilbert")
   )

