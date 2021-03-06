% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myci.R
\name{myci}
\alias{myci}
\title{My Confidence Interval}
\usage{
myci(x)
}
\arguments{
\item{x}{sample for which the confidence interval will be created}
}
\value{
Outputs a table with a 95% confidence interval
}
\description{
My Confidence Interval
}
\examples{
set.seed(23) ;x = rnorm(30,mean=10,sd=12) ; myci(x)
}
