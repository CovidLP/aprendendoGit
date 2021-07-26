#' @export
potenciaRecursiva <- function(x, expo = 1) {
  if (expo == 1) return(x) else return(x * potenciaRecursiva(x, expo - 1))
}
