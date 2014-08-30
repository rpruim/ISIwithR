


fetchByCol <- function(data, cols) {
  res <- data[[ cols[1] ]]
  
  for(i in (1:length(res))) {
    res[i] <- data[ i, cols[i] ]
  }
  res
}


swap <- function( data, which ) {
  if (is.character(which)) {
    which <- match(which, names(data))
  }
  if (! is.integer(which) ) stop("Value of `which' doesn't make sense to me.")
  
  if (length(which) <= 1) {
    message("Nothing to swap.  Returning data unchanged.")
    return(data)
  }
  
  n <- nrow(data)
  idx <- as.matrix( do(n) * shuffle(which) )

  res <- data
  for (i in 1:length(which)) {
      res[[ which[i] ]] <- fetchByCol( data, idx[,i] )
  }
  
  res
}