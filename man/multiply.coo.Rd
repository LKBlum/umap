% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coo.R
\name{multiply.coo}
\alias{multiply.coo}
\title{Multiply two coo objects element-wise}
\usage{
multiply.coo(x, y, a = 1)
}
\arguments{
\item{x}{coo object}

\item{y}{coo object}

\item{a}{numeric, scalar for multiplication}
}
\value{
new coo object with produce a*x*y
}
\description{
The two input objects must be compatible (have equivalent names)
}
\keyword{internal}
