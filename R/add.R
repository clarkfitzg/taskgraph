#' Add together two numbers.
#' 
#' This example comes from Hadley Wickham's R packages book: \url{http://r-pkgs.had.co.nz/man.html}.
#' 
#' @export
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  x + y
}
