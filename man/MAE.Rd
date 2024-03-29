% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report_model.R
\name{MAE}
\alias{MAE}
\title{Mean absolute error}
\usage{
MAE(pred, obs)
}
\arguments{
\item{pred}{Numeric vector of predicted values}

\item{obs}{Numeric vector of observed values}
}
\value{
Returns the MAE
}
\description{
Estimates mean absolute error from predicted and observed values
}
\examples{
lm1 <- lm(Petal.Length ~ Sepal.Width + Species, data=iris)
pred1 <- fitted(lm1)
MAE(pred1, iris$Petal.Length)
}
