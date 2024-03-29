% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_model.R
\name{matrixPaste}
\alias{matrixPaste}
\title{Auxiliary matrix paste function}
\usage{
matrixPaste(..., sep = rep(" ", length(list(...)) - 1))
}
\arguments{
\item{...}{Matrices to paste}

\item{sep}{Separator for the paste function}
}
\value{
Returns a matrix with the different matrices used as input pasted together
}
\description{
Internal function for report.table
}
