% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/reshape.R
\name{counts2DESeq}
\alias{counts2DESeq}
\title{Counts to DESeq}
\usage{
counts2DESeq(data, groups)
}
\arguments{
\item{data}{Matrix of counts}

\item{groups}{Vector of groups for each sample column}
}
\value{
CountDataSet object containing counts
}
\description{
Convert a count matrix to a DESeq CountDataSeq object
}

