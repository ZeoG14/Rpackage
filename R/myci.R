#' @title My Confidence Interval
#'
#' @param x sample for which the confidence interval will be created
#'
#' @return Outputs a table with a 95% confidence interval
#' @export
#'
#' @examples set.seed(23) ;x = rnorm(30,mean=10,sd=12) ; myci(x)

myci=function(x){
  t.test(conf.level = 0.95, x)$conf.int
}
