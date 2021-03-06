% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{scalepos}
\alias{scalepos}
\title{Scale SNP positions}
\usage{
scalepos(summ, position = "position")
}
\arguments{
\item{summ}{data.frame generated by \code{\link{guess.summ}()}}

\item{position}{character string: name of the column used for SNP position, default is "position"}
}
\value{
summ data.frame with additional columns, x.scale, xmin.scale, xmax.scale
}
\description{
Scale SNP positions in a summ object in order to be plotted by signal.plot and friends
}
\seealso{
Other plotting GUESSFM results: \code{\link{addlines}},
  \code{\link{ggbed}}, \code{\link{ggchr}},
  \code{\link{ggld}}, \code{\link{pp.nsnp}},
  \code{\link{signal.plot}}
}
