% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_model.R
\name{report.rlm}
\alias{report.rlm}
\title{Report from robust linear model (rlm)}
\usage{
\method{report}{rlm}(
  x,
  file = NULL,
  type = "word",
  digits = 3,
  digitspvals = 3,
  info = TRUE,
  print = TRUE,
  exclude = NULL,
  ...
)
}
\arguments{
\item{x}{A rlm object}

\item{file}{Name of the file to export the table}

\item{type}{Format of the file}

\item{digits}{Number of decimals}

\item{digitspvals}{Number of decimals for p-values}

\item{info}{If TRUE, include call in the exported table}

\item{print}{Should the report table be printed on screen?}

\item{exclude}{Vector with rownames to remove from output}

\item{...}{Further arguments passed to make_table}
}
\value{
A data frame with the report table
}
\description{
Creates a report table from a robust linear model.
}
