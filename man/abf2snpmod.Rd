% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abf.R
\name{abf2snpmod}
\alias{abf2snpmod}
\title{abf2snpmod}
\usage{
abf2snpmod(abf, expected, overdispersion = 1, nsnps = NULL)
}
\arguments{
\item{abf}{object returned by abf.calc}

\item{expected}{expected number of SNPs in a model}

\item{overdispersion}{overdispersion parameter.  Setting this to 1
gives a binomial prior.  Values < 1 are nonsensical: if you really
believe the prior should be underdispersed relative to a binomial
distribution, consider using a hypergeometric prior.}

\item{nsnps}{number of SNPs in the region, optional, but required if not found in output of abf}
}
\value{
a snpmod
}
\description{
Convert an abf object to a snpmod
}
\seealso{
\link{snpprior}
}
\author{
Chris Wallace
}
