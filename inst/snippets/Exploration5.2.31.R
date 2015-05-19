Yawning3 <- rbind(
  do(240)  *  data.frame(response = "NoYawn", yawnSeed = "Control"),
  do(120)  *  data.frame(response = "NoYawn", yawnSeed = "Seeded"),
  do(100)  *  data.frame(response = "Yawn",   yawnSeed = "Control"),
  do(40)   *  data.frame(response = "Yawn",   yawnSeed = "Seeded")
   )

