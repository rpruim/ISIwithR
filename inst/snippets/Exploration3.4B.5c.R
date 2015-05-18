require(Hmisc)
xYplot(Cbind(estimate, lower, upper) ~ sample, data = sim.CI, par.settings = col.mosaic(), groups = cover)

