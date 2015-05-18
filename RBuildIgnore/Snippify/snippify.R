# file = R file resulting from purl
# path = location to place snippets

snippify <- function(file, path, ...) {
  f <- file(file)
  lines <- readLines(f)
  close(f)

  results <- character(0)
  headers <- which(grepl("## ----", lines))
  if (length(headers) < 1) return(results)
  start <- headers
  end <- c(tail(headers,-1) - 1, length(lines))
  for (i in 1:length(start)) {
    chunkName <- sub("(## ----)(?<chunk>[^-,]*)(.*)", "\\2", lines[start[i]], 
                     perl = TRUE)
    if (is.character(chunkName) && nchar(chunkName > 0) && !grepl("=", chunkName)) {
      chunkPath<- file.path(path, paste0(chunkName,".R"))
      message(paste("  ** Writing", chunkPath))
      results <- c(results, chunkPath)
      con <- file(chunkPath, "w")
      writeLines( lines[ (start[i] + 1) : end[i] ], con)
      close(con)
     
    }  
  }
}

require(knitr)

setwd("/Users/rpruim/projects/github/Tintle1/Book/")
purl("/Users/rpruim/projects/github/Tintle1/Book/Tintle1.Rnw")
snippify("/Users/rpruim/projects/github/Tintle1/Book/Tintle1.R", 
         path="/Users/rpruim/projects/github/Tintle1/inst/snippets")
