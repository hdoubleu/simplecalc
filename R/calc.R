#' Add two numbers
#'
#' @param a Numeric representing the first number
#' @param b Numierc representing the second number
#'
#' @return \code{a} + \code{b}
#' @export
#'
#' @examples
#' add(20, 5)
add <- function(a, b) {
    a + b
}

#' Subtract one number from the other
#'
#' @param a Numeric representing the first number
#' @param b Numeric representing the second number
#'
#' @return \code{b} - \code{a}
#' @export
subtract <- function(a, b) {
    # Does not match the documentation!!!
    a - b
}

#' Multiplies two numbers
#'
#' @param a Numeric
#' @param b Numeric
#'
#' @return Numeric representing \code{a} × \code{b}
#' @export
multiply <- function(a, b) {
    return(a * b)
}

#' Divides two numbers
#'
#' @param x Numeric
#' @param y Numeric
#'
#' @return Numeric
#' @export
divide <- function(x, y) {
    x / y
}
