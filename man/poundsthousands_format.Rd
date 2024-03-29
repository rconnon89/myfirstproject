% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/poundsthousands.R
\name{poundsthousands_format}
\alias{poundsthousands_format}
\alias{poundsthousands}
\title{Currency formatter: round to nearest thousand (in k) and display pounds sign.}
\usage{
poundsthousands_format(x)

poundsthousands(x)
}
\arguments{
\item{x}{Numeric values}
}
\value{
Values rounded to thousands and converted to GBP
}
\description{
Currency formatter: round to nearest thousand (in k) and display pounds sign.
}
\examples{
poundsthousands_format(10e6)
poundsthousands(9999999)
poundsthousands(100)
}
