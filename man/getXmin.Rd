% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/getXmin.R
\name{getXmin}
\alias{getXmin}
\title{Lower bound estimator for discrete powerlaw distributions}
\usage{
getXmin(o, g = 1, c = 90, k = 5, xmax = 1e+05)
}
\arguments{
\item{o}{Discrete powerlaw object.}

\item{g}{A guess on the true value of the lower bound.}

\item{c}{Confidence on the guess. A value between 1 and 100. By default is set to 90.}

\item{k}{Number of computations after a local minimum in the KS statistics is reached.}

\item{xmax}{Max value considered in the estimation of the lower bound.}
}
\description{
Lower bound estimator for discrete powerlaw distributions.
}
\examples{
x = moby
o = displo(x)
est = getXmin(o)
}
\references{
A. Bessi, Speeding up lower bound estimation in powerlaw distributions, arXiv
}
\keyword{bound}
\keyword{discrete}
\keyword{estimator}
\keyword{lower}
\keyword{powerlaw}

