
#' This is the hello function
#'
#' @return a text string "Hello, world!"
#' @export
#'
#' @examples
#' hello()
hello <- function() print("Hello, world!")

#' Predict the weather for the next n days
#'
#' @param n the number of days to predict
#'
#' @return a character vector of predictions which can be "sunny" or "rainy"
#' @export
#' @importFrom stats rbinom
#'
#' @examples
#' predictweather(5)
predictweather<-function(n=10) as.character(factor(rbinom(n, 1, 0.5), labels = c("sunny", "rainy")))
