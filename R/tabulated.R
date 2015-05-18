CellphoneRace <- 
  rbind(
    cell =  c(white=3801,	black=611,	hispanic=614),
    "no cell" =  c(422, 53, 68)
  )
#' Cell Phone Race
#'
#' Cell Phone Race
#'
#' @name CellphoneRace
#' 
CellphoneRace

HealthcareAge <-
  rbind(
  Support	= c(128,236,213,153),
Oppose = c(122,367,331,247)
)
colnames(HealthcareAge) <- c("18-29","30-49","50-64","65+")
#' Healthcare and age
#' 
#' Healthcare and age
#' @name HealthcareAge
HealthcareAge

NightLight1 <- 
  rbind(
    c(18, 78, 41),
    c(154, 154, 34)
  )
colnames(NightLight1) <- c("Darkness","Night Light",	"Room Light")
rownames(NightLight1) <- c("Near", "Not")

#' Night Light Study
#' 
#' Night Light Study
#' 
#' @rdname NightLight
#' @name NightLight1
NightLight1

NightLight2 <- 
  rbind(
    c(18, 78, 41),
    c(114, 115, 22),
    c(40, 39, 12)
    )
colnames(NightLight2) <- c("Darkness","Night Light",	"Room Light")
rownames(NightLight2) <- c("Near", "Normal", "Far")

#' @rdname NightLight
#' @name NightLight2
NightLight2


SmartphoneRace <-
  rbind( Yes = c(White = 2238, Black = 372, Hispanic = 382),
         No  = c(1543, 239, 232)
  )
#' Smart phones and race
#' 
#' Smart phones and race
#' @name SmartphoneRace
SmartphoneRace 


FriskAge <- 
  rbind( 
    c(68,128,173),
    c(164,204,165)
  )
colnames(FriskAge) <- c("18-34","35-54","55+")
rownames(FriskAge) <- c("Approve", "Disapprove")

#' Frisk age data
#' 
#' Frisk age data
#' @name FriskAge
 
FriskAge

#' Marriage Views
#'
#' Marriage Views
#'
#' @name Marriage Views
#' 
MarriageViews <- 
  rbind(
    Yes = c(Millenial = 236, GenX = 313, Boomers = 401, "Over 65" = 68),
    No  = c(300, 416, 745, 143)
  )
MarriageViews 


#' @keywords datasets

Rebate <- 
  rbind(
    Saved = c(Bonus = 9, Rebate = 16),
    Spent = c(16, 6)
  )
#' Rebate data
#' 
#' Rebate data  
#' 
#' @name Rebate
Rebate


Towels <- rbind(
  c(113,151,145,127,150),
	c(192,155,189,183,190)      
)
colnames(Towels) <- c("none", "samerm", "citizen", "gender", "guest")
rownames(Towels) <- c("reuse", "not")
#' Towel use in hotels
#' 
#' Towel use in hotels
#' @name Towels
Towels

YawnTime <- 
  rbind(
    c(25, 38, 15, 29),
    c(14, 28, 18, 15)
  )
colnames(YawnTime) <- c("8-11am","11am-2pm","2-5pm","5-8pm")
rownames(YawnTime) <- c("Yawn", "No Yawn")
#' Yawn Time
#'
#' Yawn Time
#'
#' @name YawnTime
#' 
YawnTime
