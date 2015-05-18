favstats(~ friends, data = sim.face)
prop(~ (friends <= -0.201 | friends >= 0.201), data = sim.face)

