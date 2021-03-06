% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seq.R
\name{full_seq}
\alias{full_seq}
\title{Create the full sequence of values in a vector.}
\usage{
full_seq(x, period, tol = 1e-06)
}
\arguments{
\item{x}{A numeric vector.}

\item{period}{Gap between each observation. The existing data will be
checked to ensure that it is actually of this periodicity.}

\item{tol}{Numerical tolerance for checking periodicity.}
}
\description{
This is useful if you want to fill in missing values that should have
been observed but weren't. For example, \code{full_seq(c(1, 2, 4, 6), 1)}
will return \code{1:6}.
}
\examples{
full_seq(c(1, 2, 4, 5, 10), 1)
}

