#' @export
potenciaLog <- function(x, expo = 1, logScale = FALSE) {
  if (logScale)
    return(expo * log(x))
  else
    exp(expo * log(x))
}
