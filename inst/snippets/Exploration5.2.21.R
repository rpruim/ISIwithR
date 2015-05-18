Yawning2 <- rbind(
  do(12)  *  data.frame(Response = "NoYawn", YawnSeed = "Control"),
  do(24)  *  data.frame(Response = "NoYawn", YawnSeed = "Seeded"),
  do(4)   *  data.frame(Response = "Yawn",   YawnSeed = "Control"),
  do(10)  *  data.frame(Response = "Yawn",   YawnSeed = "Seeded")
   )

