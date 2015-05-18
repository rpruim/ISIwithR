
dataFiles <- dir() %>% grep("\\.txt$", ., val=TRUE)
dataNames <- gsub("\\.txt$", "", dataFiles)

saveToRda <- 
  function(file, name) {
    rdaFile <- paste0(name, ".rda")
    message("Saving ", name, " from ", file, " to ", rdaFile)
    assign(name, read.file(file), envir=environment())
    save(list = c(name), file=rdaFile, envir=environment())
  } 

Map( saveToRda, file = dataFiles, name = dataNames )


# create a documentation string
doc_data <- function(name, file) {
  dataset <- read.file(file)
  middle <- 
    paste(
      sapply(names(dataset), function(n) {
        paste0("#'   \\item{", n, "}{", class(dataset[[n]]), "}")
      }),
      collapse = "\n"
      )
  
  paste0(
    "#' ", name, "\n",
    "#' \n",
    "#' A data set\n",
    "#' \n",
    "#' @docType data\n",
    "#' @name ", name, "\n",
    "#' @format A dataset with ", nrow(dataset), 
                " observations on the following ", ncol(dataset), " variables.\n",
    "#' \\describe{\n",
    middle,
    "\n",
    "#' }\n",
    "#' @keywords datasets\n",
    "NULL\n\n"
    )
}

documentation <-
  do.call(
    paste,
    c( Map( doc_data, name = dataNames, file = dataFiles),
       collapse = "\n\n", sep="")
  ) %>% cat(file="datasets.R")

# If you haven't already hand edited R/datasets.R, then copy this file to 
# the R/ directory and then edit by hand.  If the file has already been 
# hand edited, then don't be dumb.

 
