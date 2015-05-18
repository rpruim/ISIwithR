require(mosaic)
bad <- c()
poor <- c()
for (fname in grep(".txt", dir(), val=TRUE)) {
  tryCatch({
    dname <- gsub(".txt","", fname)
    assign(dname, read.file(fname))
    do.call(save, list(dname, file=paste0(dname,".rda")))
  },
  error = function(e) bad <<- c(bad, fname), 
  warning = function(e) poor <<- c(poor, dname) )
}
print(bad)
print(poor)

FriskAge <- as.matrix(FriskAge)
dimnames(FriskAge) <- list(
  approve = c("approve", "disapprove"),
  age = c("18-34", "35-54", "55+")
)

GettysburgAddress <- scan("GettysburgAddress.txt", what="character")
GettysburgAddress <- gsub("\\.", "", GettysburgAddress)
GettysburgAddress <- gsub(",", "", GettysburgAddress)
save(GettysburgAddress, file="GettysburgAddress.rda")

MarriageViews <- as.matrix(MarriageViews)
dimnames(MarriageViews) <- 
  list( 
  marriage = c("Yes", "No"),
  age = c("Millennial",	"GenX",	"Boomers",	"Over 65")
  )

NightLight1 <- as.matrix(NightLight1)
dimnames(NightLight1) <- list( 
  sight = c("Nearsighted", "Not Nearsighted"),
  light = c("Darkness",	"NightLight", "RoomLight")
)

NightLight2 <- as.matrix(NightLight2)
dimnames(NightLight2) <- list( 
  sight = c("Nearsighted", "Normal", "Farsighted"),
  light = c("Darkness",	"NightLight", "RoomLight")
)

Rebate <- as.matrix(Rebate)
dimnames(Rebate) = list(
  c("Saved", "Spent"),
  c("Bonus", "Rebate")
)

Towels <- as.matrix(Towels)
dimnames(Towels) <- list(
  towel = c("reuse", "not reuse"),
  treatment = c("none", "samerm", "citizen", "gender", "guest")
)

if (TRUE) {
for( dname in poor ) {
  do.call(save, list(dname, file=paste0(dname,".rda")))
}
}