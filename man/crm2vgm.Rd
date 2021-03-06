% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crm2vgm.R
\name{crm2vgm}
\alias{crm2vgm}
\title{Converting a spatial correlogram model to a variogram model}
\usage{
crm2vgm(crm)
}
\arguments{
\item{crm}{object of a class "SpatialCorrelogramModel", output of makeCRM().}
}
\value{
An object of a class "variogramModel" extending data.frame.
}
\description{
Used internally in genSample() in case of sampling by unconditional gaussian
simulation.
}
\details{
To assure equalfinality the sill parameter for spatially correlated random
residuals is fixed and standardized to 1.
}
\author{
Kasia Sawicka, Gerard Heuvelink
}
