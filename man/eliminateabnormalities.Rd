% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsurfer.R
\name{eliminateabnormalities}
\alias{eliminateabnormalities}
\title{Eliminate Abnormal Rows and Columns}
\usage{
eliminateabnormalities(data, verbose = F)
}
\arguments{
\item{data}{The data frame to remove abnormalities from}

\item{verbose}{Whether to print a log of what was removed}
}
\value{
The data frame with abnormalities removed
}
\description{
Will remove rows from a data frame of data generated by 'Freesurfer' that are abnormal - such as they have values of NA in them; will also remove columns
}
\examples{
data <- generaterandomsubjects()
eliminateabnormalities.rows(data)
}
\author{
Alexander Luke Spedding, \email{alexspedding271@gmail.com}
}
