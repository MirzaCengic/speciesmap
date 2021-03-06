% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worldclim.R
\name{get_worldclim_rasters}
\alias{get_worldclim_rasters}
\title{Download Worldclim rasters}
\usage{
get_worldclim_rasters(wc_vars = "tavg")
}
\arguments{
\item{wc_vars}{The WorldClim variables to be downloaded, e.g. 'tavg', 'prec' (see \code{\link{get_climate_vars}}).}
}
\description{
Downloads and unzips 10min resolution Worldlclim rasters, stores them for reuse.
}
\details{
Zip files are downloaded from \url{http://biogeo.ucdavis.edu/data/worldclim/v2.0/tif/base}. This function is normally not invoked by the user, since \code{\link{climate_presence}} as well as \code{\link{get_climate_vars}} download the rasters as needed. The path to download the rasters to is read from \code{options()$worldclimpath}.
}
\examples{
# Return worldclim tmean and prec rasters, as a list with those components
\dontrun{
wc <- get_worldclim_rasters(wc_vars=c("tavg","tmin"))
}
}
\author{
Remko Duursma
}
