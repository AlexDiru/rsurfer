% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsurfer.R
\name{extract.cortical}
\alias{extract.cortical}
\title{Extract Cortical Fields}
\usage{
extract.cortical(data, additionalFields = c())
}
\arguments{
\item{data}{The subject data to extract from}

\item{additionalFields}{Any additional fields to extract data from}
}
\value{
The cortical fields
}
\description{
This command takes a data frame as input and extracts all the cortical fields (cortical volumes, cortical thicknesses, cortical surface areas, standard deviations of cortical thicknesses) from this data frame and any other fields specified by the user. Note that the MRIs must be processed with the 'hippocampal-subfields' flag when 'Freesurfer' is invoked.
}
\examples{
data <- generaterandomsubjects()
extract.cortical(data)
}
\author{
Alexander Luke Spedding, \email{alexspedding271@gmail.com}
}
