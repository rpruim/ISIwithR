median(~ draft_number, data = subset(DraftLottery, sequential_date >= 1 & sequential_date <= 31)) # Jan median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 32 & sequential_date <= 60)) # Feb median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 61 & sequential_date <= 91)) # Mar median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 92 & sequential_date <= 121)) # Apr median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 122 & sequential_date <= 152)) # May median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 153 & sequential_date <= 182)) # Jun median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 183 & sequential_date <= 213)) # Jul median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 214 & sequential_date <= 243)) # Aug median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 244 & sequential_date <= 274)) # Sep median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 275 & sequential_date <= 304)) # Oct median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 305 & sequential_date <= 335)) # Nov median
median(~ draft_number, data = subset(DraftLottery, sequential_date >= 336 & sequential_date <= 366)) # Dec median

