#' @title Myncurve
#'
#' @param mu
#' @param sigma
#' @param a
#'
#' @return Plot of the Normal Curve
#' @export
#'
#' @examples myncurve(mu=10,sigma=10, a=5)
myncurve = function(mu, sigma, a){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  # x values corresponding to the x - cords of points on the curve
  xcurve=seq(mu-3*sigma, a, length=1000)
  # Y values corresponding t0 the x values
  ycurve=dnorm(xcurve, mean = mu, sd = sigma)
  # Fill in the polygon with the given vertices
  polygon(c(mu-3*sigma,xcurve,a),c(0,ycurve,0),col="cyan3")
  # Put in the text with the appropriate area
  # Area
  prob=  pnorm(a, mean= mu,sd=sigma)
  prob=round(prob,4)
}
