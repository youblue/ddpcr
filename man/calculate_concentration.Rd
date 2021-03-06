% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/concentration.R
\name{calculate_concentration}
\alias{calculate_concentration}
\title{Calculate template concentration}
\usage{
calculate_concentration(plate)
}
\value{
A ddPCR plate with the metadata containing a new `concentration` variable.
}
\description{
Calculate template concentration in each wells in a plate using the same formula that
QuantaSoft uses. The concentration information is added to the plate's metadata.
}
\details{
The concentration in a well as number of copies of template per microlitre
of sample, and uses the following equation:

(-log(drops_empty / drops_total) * drops_total) / (droplet_volume * drops_total)
}
\keyword{internal}

