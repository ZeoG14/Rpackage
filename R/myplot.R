
#' Title
#'
#' @param x
#' @param lm
#'
#' @return plot
#'
#'
#' @export
#'
#' @examples
#' lm = spruce.lm ; myplot(x, spruce.lm)

myplot = function(x, lm) {
  plot <- lm$coef[1] + lm$coef[2] * x + lm$coef[3] * x ^ 2
  return(plot)
}

