% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Scale.R
\name{Scale}
\alias{Scale}
\title{Scale a matrix-like object}
\usage{
Scale(X, type = c("standardize", "normalize", "none"))
}
\arguments{
\item{X}{A numeric matrix.}

\item{type}{The scaling type. See details.}
}
\value{
A scaled numeric matrix.
}
\description{
Scales the columns of a numeric matrix.
}
\details{
This function is similar to \code{scale} in \code{base} package, but it can also
normalize the columns of a matrix. Suppose \eqn{x} is one of the columns
in matrix \code{X}. The "\code{standardize}" is defined as
\deqn{standardize = (x - mean(x))/sd(x)}
and the "\code{normalize}" is defined as
\deqn{normalize = (x - min(x))/(max(x) - min(x)).}
The "\code{none}" is just to keep the original values. It is designed for the
\code{grpss} function in purpose.
}
\examples{
x <- matrix(1:18, ncol = 3)
Scale(x)  # standardization
Scale(x, type = "normalize")  # normalization
Scale(x, type = "none")  # do nothing
}
\author{
Debin Qiu, Jeongyoun Ahn
}
\keyword{internal}

