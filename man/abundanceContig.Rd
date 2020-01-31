% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/viz.R
\name{abundanceContig}
\alias{abundanceContig}
\title{Demonstrate the relative abundance of filtered contigs output from 10x Genomics}
\usage{
abundanceContig(
  df,
  call = c("gene", "nt", "aa", "gene+nt"),
  scale = F,
  column = NULL
)
}
\arguments{
\item{df}{The product of CombineContig()}

\item{call}{How to call the clonotype - CDR3 gene, CDR3 nt or CDR3 aa, or CDR3+nucleotide}

\item{scale}{Converts the graphs into denisty plots in order to show relative distributions.}

\item{column}{The column header for which you would like to analyze the data}
}
\description{
Demonstrate the relative abundance of filtered contigs output from 10x Genomics
}