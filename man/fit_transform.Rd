% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models_S3.R
\name{fit_transform}
\alias{fit_transform}
\alias{fit_transform.Matrix}
\alias{fit_transform.matrix}
\title{Fit model to data, then transform it}
\usage{
fit_transform(x, model, y = NULL, ...)

\method{fit_transform}{Matrix}(x, model, y = NULL, ...)

\method{fit_transform}{matrix}(x, model, y = NULL, ...)
}
\arguments{
\item{x}{a matrix like object, should inherit from \code{Matrix} or \code{matrix}}

\item{model}{instance of class \code{estimator} which should implement method
with signature \code{$fit(x, ...)}}

\item{y}{\code{NULL} by default. Optional response variable for supervised models.
Should inherit from \code{vector} \code{Matrix} or \code{matrix}. See documentation
for corresponding models.}

\item{...}{additional data/model dependent arguments to downstream functions.}
}
\value{
Transformed version of \code{x}
}
\description{
This is generic function to fit transformers (class = "transformer")
and then apply fitted model to input.
}

