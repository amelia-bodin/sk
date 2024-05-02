

#' @param x Numeric vector.
#' @return This is the function.
#' @export
#' @examples
funXY <- function(x){
  y <- sum(x)/2
  print("This is the answer", y)
}



#' Testing a function
#'
#' This function does something amazing.
#'
#' @param x Numeric vector.
#' @return The sum of the input vector.
#' @export
#' @examples
#' new_function(c(1, 2, 3))
new_function <- function(x) {
  return(sum(x))
}
