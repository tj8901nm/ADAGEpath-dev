% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cal_activity.R
\name{calculate_activity}
\alias{calculate_activity}
\title{Signature activity calculation}
\usage{
calculate_activity(input_data, model, HW_cutoff = 2.5)
}
\arguments{
\item{input_data}{a data.frame with gene IDs in the first column and
expression values from the second column.}

\item{model}{the ADAGE model to be used for calculating signature activity}

\item{HW_cutoff}{number of standard deviations away from mean in a node's
weight distribution to be considered as high-weight (default to 2.5).
Signature activities are calculated only using HW genes.}
}
\value{
a data.frame with the first column being signature names and
the rest columns storing signature activities for every sample in the
input_data.
}
\description{
Calculates activities for each signature in an ADAGE model
for each sample in the input_data
}

