#' Function that returns the power of a number
#'
#' Return the power in the natural or log scale. Function recursion exercise
#' @param x Base
#' @param expo expoente em ingles
#' @param logScale Whether the result should be returned in the log scale. If TRUE
#' \code{x} must be provided in the log scale as well.
#' @return The result of the calculations.
#' @examples
#' potenciaRecursiva(2, 6)
#' @export
potenciaRecursiva <- function(x, expo = 1, logScale = FALSE) {
  if (expo == 1) return(x)
  if (logScale)
    return(x + potenciaRecursiva(x, expo - 1, TRUE)) # x must be in log scale
  else
    return(x * potenciaRecursiva(x, expo - 1, FALSE))
}
