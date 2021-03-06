% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stlTracts.R
\docType{data}
\name{stlTracts}
\alias{stlTracts}
\title{City of St. Louis Census Tract Boundaries}
\format{A tibble with 106 rows and 5 variables:
\describe{
  \item{GEOID}{identification number for feature}
  \item{TRACTCE}{short identification number without state and county codes}
  \item{ALAND}{land area in meters^2}
  \item{AWATER}{water area in meters^2}
  \item{geometry}{\code{sf} object geometric data}
  }}
\source{
U.S. Census Bureau via \code{tigris} package
}
\usage{
data(stlTracts)
}
\description{
An \code{sf} object that contains polygon features for all census tracts within the city.
}
\examples{
str(stlTracts)
head(stlTracts)

}
\keyword{datasets}
