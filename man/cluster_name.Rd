% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plate-attribs.R
\name{cluster_name}
\alias{cluster_name}
\title{Get cluster name by ID}
\usage{
cluster_name(plate, cluster)
}
\description{
Get cluster name by ID
}
\examples{
\dontrun{
plate <- new_plate(sample_data_dir())
# see what cluster names exist and their order
clusters(plate)
cluster_name(plate, 2)
cluster_name(plate, 4)
}
}
\keyword{internal}

