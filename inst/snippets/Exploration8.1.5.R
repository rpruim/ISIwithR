tally(~ choice + default, data = OrganDonor)
tally(choice ~ default, data = OrganDonor)
mosaic(choice ~ default, data = OrganDonor, direction = "v")

