#' Add two numbers
#'
#' The purpose of this function is to take two numbers as inputs and add them
#' together. The numbers can be positive or negative but not NA.
#' @param a (numeric) A positive or negative number
#' @param b (numeric) A positive or negative number
#'
#' @return The total sum of two numbers
#' @export
#'
#' @examples
#' add_two_numbers(a=1,b=2)
#'
add_two_numbers <- function(a, b) {
  total <- a + b

  return(total)
}
