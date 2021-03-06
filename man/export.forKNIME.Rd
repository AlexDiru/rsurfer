% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rsurfer.R
\name{export.forKNIME}
\alias{export.forKNIME}
\title{Export Data For KNIME}
\usage{
export.forKNIME(df, folder, additionalFields = c("Gender", "Age",
  "Diagnosis"))
}
\arguments{
\item{df}{The data frame to export}

\item{folder}{The folder to export to}

\item{additionalFields}{Vector of column names which should be added to each individual file created}
}
\description{
Exports the 'Freesurfer' imported data frame to a CSV readable by the software KNIME, it will assign two extra rows to the input dataframe:
field_group_1 which classifies the columns as S = {hippocampal, subcortical, corticalthicknessstds, corticalareas, corticalthicknesses, corticalvolumes}
field_group_2 which classifies the columns as S = {volume, area, thickness, thicknessstd}
And the data for the columns will be in folder/field_group_*/{S}.csv
}
\examples{
\dontrun{
export.forKNIME(df, "/Users/alex/KNIMEData/", c("Age","MMSE"))
}
}
\author{
Alexander Luke Spedding, \email{alexspedding271@gmail.com}
}
