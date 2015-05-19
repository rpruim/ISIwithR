Donor.null <- do(1000) * MAD(prop(shuffle(choice) ~ default, data = OrganDonor))
head(Donor.null, 3)
histogram(~ result, data = Donor.null, width = 0.010, groups = (result >= 0.268))

