Yawning2 <- rbind(
  do(12)  *  data.frame(response = "NoYawn", yawnSeed = "Control"),
  do(24)  *  data.frame(response = "NoYawn", yawnSeed = "Seeded"),
  do(4)   *  data.frame(response = "Yawn",   yawnSeed = "Control"),
  do(10)  *  data.frame(response = "Yawn",   yawnSeed = "Seeded")
   )

