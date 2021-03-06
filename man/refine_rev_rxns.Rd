% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core_mimosa2_funcs.R
\name{refine_rev_rxns}
\alias{refine_rev_rxns}
\title{Convert metabolite name table to KEGG metabolite table}
\usage{
refine_rev_rxns(network)
}
\arguments{
\item{network}{Community metabolic network model}
}
\value{
A network with the direction of some reactions filtered
}
\description{
Convert metabolite name table to KEGG metabolite table
}
\examples{
refine_rev_rxns(network)
}
