% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sensitivity_analyses.R
\name{mr_leaveoneout}
\alias{mr_leaveoneout}
\title{Leave one out sensitivity analysis}
\usage{
mr_leaveoneout(dat, parameters = default_parameters(), method = mr_ivw)
}
\arguments{
\item{dat}{Output from \code{harmonise_exposure_outcome}}

\item{method=mr_ivw}{Choose which method to use}
}
\value{
List of data frames
}
\description{
Leave one out sensitivity analysis
}

