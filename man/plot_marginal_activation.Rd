% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marginal_activity.R
\name{plot_marginal_activation}
\alias{plot_marginal_activation}
\title{Marginal activation plot}
\usage{
plot_marginal_activation(marginal_limma_result, signature_order = NULL,
  sig_cutoff = 0.05)
}
\arguments{
\item{marginal_limma_result}{a data.frame that stores the limma result table
returned by the build_limma() function when used on marginal activity.
It's rownames is in the format of "signature1-signature2".}

\item{signature_order}{a vector of signature names, the order of signatures
in this vector will be used to order signatures in the plot. If NULL,
signatures will be ordered alphabatically. (default: NULL)}

\item{sig_cutoff}{a numeric value used as the significance cutoff.
Significance values below the cutoff will be crossed out in the plot.
(default: 0.05)}
}
\description{
Plots the activation significance of the marginal effects of signatures.
The value of the heatmap represents -log10 transformed adjusted p value from
the activation test when the effect of the column signature is removed from
the row signature. Values in the diagonal of the heatmap are the activation
significance of signatures themselves.
}

