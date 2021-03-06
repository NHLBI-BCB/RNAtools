% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/p_values.R
\name{plotPvals}
\alias{plotPvals}
\title{Plot p-values}
\usage{
plotPvals(results, method = c("edgeR", "DESeq", "DESeq2", "voom", "regular"),
  alpha = 0.05)
}
\arguments{
\item{results}{Results to plot}

\item{method}{Method used to produce the results}

\item{alpha}{Significance level for shading}
}
\value{
ggplot2 object containg p-value histogram
}
\description{
Produce a histogram of p-values from differential expression results
}

