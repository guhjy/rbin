% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rbin-factor.R
\name{rbin_factor}
\alias{rbin_factor}
\alias{plot.rbin_factor}
\title{Factor binning}
\usage{
rbin_factor(data = NULL, response = NULL, predictor = NULL)

\method{plot}{rbin_factor}(x, ...)
}
\arguments{
\item{data}{A \code{data.frame} or \code{tibble}.}

\item{response}{Response variable.}

\item{predictor}{Predictor variable.}

\item{...}{further arguments passed to or from other methods.}
}
\description{
Weight of evidence and information value for categorical data.
}
\examples{
bins <- rbin_factor(marketing_bank, y, education)
bins

# plot
plot(bins)

}