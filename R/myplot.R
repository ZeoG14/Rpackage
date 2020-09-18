
#' Title
#'
#' @param x a number
#' @param lm a linear model
#'
#' @return plot
#'
#'
#' @export
#'
#' @examples
#'
#' x = a num
#' lm = spruce.lm
#' myplot(x, spruce.lm)

myplot = function(x, lm) {

  lm$coef[1] + lm$coef[2] * x + lm$coef[3] * x ^ 2

}

