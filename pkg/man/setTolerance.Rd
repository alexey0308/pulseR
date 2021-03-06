% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameters.R
\name{setTolerance}
\alias{setTolerance}
\title{Set the stopping criteria in a form of the absolute
changes during fitting iterations.}
\usage{
setTolerance(params = 0.01, shared = 0.01, normFactors = 0.01,
  logLik = 0.5, options = .defaultParams)
}
\arguments{
\item{params}{a threshold for gene-specific parameter boundaries}

\item{shared}{a threshold for shared parameters boundaries}

\item{normFactors}{a threshold for the fraction factors}

\item{logLik}{a threshold for the logarithm of the likelihood function}

\item{options}{an options object to use as a basis for a new parameter set}
}
\value{
an options object with the new parameter values
}
\description{
Set the stopping criteria in a form of the absolute
changes during fitting iterations.
}
\details{
If no options object is provided, the default options are used
as a base.
A threshold  represents the absolute changes in parameter values
between two subsequent fitting iterations.
}
\examples{
setTolerance(params = 1e-2)

}
