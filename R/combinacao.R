#' Function that returns the total number of combinations possible when the order is not relevant
#'
#' @param n The total elements in your sample
#' @param r The elements that you want
#' @return The total number of combinations possible
#' @examples
#' combinacao(10, 4)
#' combinacao(7, 6)
#' combinacao(30, 8)
#' @export
combinacao <- function(n, r){
  c = (factorial(n))/(factorial(r)*factorial(n-r))
  if(r > n){
    stop("The argument \'r'\ can't be greater than the argument \'n'\ ")
  }
  return(c)
}

