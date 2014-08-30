
#' swap values among columns of a data frame
#' 
#' swap values among columns of a data frame
#' 
#' @param data a data frame
#' @param which a vector integer or character specifying columns in \code{data}
#' 
#' @export
#' @examples
#' swap(KidsFeet, c("length","width"))

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

fetchByCol <- function(data, cols) {
  res <- data[[ cols[1] ]]
  
  for(i in (1:length(res))) {
    res[i] <- data[ i, cols[i] ]
  }
  res
}

