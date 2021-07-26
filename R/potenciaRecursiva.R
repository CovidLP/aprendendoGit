#' @export
potenciaRecursiva <- function(x, expo = 1, logScale = FALSE) {
  if (expo == 1) return(x)
  if (logScale)
    return(x + potenciaRecursiva(x, expo - 1, TRUE)) # x must be in log scale
  else
    return(x * potenciaRecursiva(x, expo - 1, FALSE))
}
