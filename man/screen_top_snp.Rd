% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/screen_top_snp.R
\name{screen_top_snp}
\alias{screen_top_snp}
\title{Screen the top hit SNPs}
\usage{
screen_top_snp(infile, window.size, pvalue)
}
\arguments{
\item{infile}{the GWAS/meta-analysis file contains association summary statistic}

\item{window.size}{the size of region for each Top SNP, could be \code{10^6} or \code{2*10^6}}

\item{pvalue}{the pvaule you want to use as threshold, use the quotation mark("")}
}
\value{
A data frame with top hit SNPs
}
\description{
Get the top hit SNPs in given \code{window.size} regions.
}
