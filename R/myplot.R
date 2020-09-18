
#' Title
#'
#' @param x df
#'
#' @return plot
#'
#'
#' @export
#'
#' @examples
#' df = spruce.df ; myplot(x, spruce.df)

myplot = function(x, df) {
  plot <- df$coef[1] + df$coef[2] * x + df$coef[3] * x ^ 2
  return(plot)
}

