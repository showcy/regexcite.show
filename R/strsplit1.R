#' Split a string
#'
#' @param x A character vector with, at most, one element.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
#' strsplit1(x, split = ",", n = 2)
#'
#' y <- "192.168.0.1"
#' strsplit1(y, split = stringr::fixed("."))
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
