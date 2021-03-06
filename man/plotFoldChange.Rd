% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/gene_sets.R
\name{plotFoldChange}
\alias{plotFoldChange}
\title{Plot Fold Change}
\usage{
plotFoldChange(data.list, gene.set)
}
\arguments{
\item{data.list}{List of results to plot}

\item{gene.set}{Vector of genes to select for plotting}
}
\value{
ggplot2 object containing the scatter plot
}
\description{
Produces a scatter plot of estimated fold change produced by multiple
methods for a selected set of genes. Point shapes indicate method and colour
shows significance (red indicating low pvalues) with stars indicating mean
fold change.
}

