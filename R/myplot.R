#' @title My Plot
#'
#' @param x The diameter
#' @param df Dataframe to create the plot from
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
myplot = function(x,df) {


  df.lm[1] + df.lm$coef[2] * x + df.lm$coef[3] * x ^ 2

}

