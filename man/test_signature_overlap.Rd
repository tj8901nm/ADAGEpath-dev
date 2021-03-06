% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_signature.R
\name{test_signature_overlap}
\alias{test_signature_overlap}
\title{Signature overlap test}
\usage{
test_signature_overlap(selected_signatures, model)
}
\arguments{
\item{selected_signatures}{a vector storing names of signatures selected
to be tested.}

\item{model}{an ADAGE model to extract signatures from}
}
\value{
a named list storing odds ratios in all signature overlap
tests.
}
\description{
Tests how significant any two combinations of input signatures
overlap with each other in term of their gene compositions.
}

