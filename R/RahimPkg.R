
#' Calculates the cube of a range
#' \code{autoplot} 
#' 
#' @param m a positive integer 
#' @return the cube of the given parameter 
#' @export
#' @export
sumCube <- function(m){
  sum(seq(1,m) * seq(1,m) * seq(1,m) )
}