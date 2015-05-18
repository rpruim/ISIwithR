Yawning3 <- rbind(
  do(240)  *  data.frame(Response = "NoYawn", YawnSeed = "Control"),
  do(120)  *  data.frame(Response = "NoYawn", YawnSeed = "Seeded"),
  do(100)  *  data.frame(Response = "Yawn",   YawnSeed = "Control"),
  do(40)   *  data.frame(Response = "Yawn",   YawnSeed = "Seeded")
   )

