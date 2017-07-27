#' Currency formatter: round to nearest thousand (in k) and display pounds sign.
#'
#' @param x Numeric values
#'
#' @return Values rounded to thousands and converted to GBP
#' @export
#'
#' @examples
#' poundsthousands_format(10e6)
#' poundsthousands(9999999)
#' poundsthousands(100)
poundsthousands_format <- function(x) {
  function(x) {
    thous <- optiRum::thousands(x)
    return(paste0("\u00a3", thous))
  }
}

#' @export
#' @rdname poundsthousands_format
poundsthousands <- poundsthousands_format()