% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/cdf.R
\name{cdf}
\alias{cdf}
\title{Cumulative Distribution Function}
\usage{
cdf(x)
}
\arguments{
\item{x}{A vector of observations.}
}
\description{
Empirical Cumulative Distribution Function.
}
\examples{
x = rdispl(n = 1e4, xmin = 10, alpha = 2.5, xmax = 1e5)
obs = cdf(x)$x
ecdf = cdf(x)$y
}
\keyword{cumulative}
\keyword{distribution}
\keyword{empirical}
\keyword{function}

