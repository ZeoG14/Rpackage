#' @title My Plot
#'
#' @param x The diameter
#'
#' @return Response ie estimate height
#'
#'
#' @export
#'
#' @examples
#' \dontrun{quad.lm <- lm(y~x, data.df);
#' myplot(x = 15, spruce.df)}
#'
myplot = function(x) {


  quad.lm[1] + quad.lm$coef[2] * x + quad.lm$coef[3] * x ^ 2

}

