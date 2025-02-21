% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Basic_Functions.R
\name{wt_prop}
\alias{wt_prop}
\title{Calculate cell type proportions by suggested weights}
\usage{
wt_prop(wt, proplist)
}
\arguments{
\item{wt}{a vector of weights for each reference dataset. should be of the same length as the proplist.}

\item{proplist}{a list of estimated proportions from each reference dataset}
}
\description{
Calculate proportions by linear combination of a list of proportions
}
