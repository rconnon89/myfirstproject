#' Calculate the area of a circle, given its radius
#'
#' @param r Radius of a circle
#'
#' @return Area of a circle
#' @export
#'
#' @examples
#' circleArea(1:5)
#' 
circleArea <- function(r) {
  stopifnot(is.numeric(r))
  pi*r^2
}