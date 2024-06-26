% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{class}
\name{featureNetwork-class}
\alias{featureNetwork-class}
\alias{featureNetwork}
\title{S4 giotto feature network Class}
\value{
featureNetwork
}
\description{
Giotto class to store and operate on feature network
}
\details{
contains feature network information
}
\section{Slots}{

\describe{
\item{\code{name}}{name of feature network}

\item{\code{network_datatable}}{feature network in data.table format}

\item{\code{network_lookup_id}}{table mapping numeric network ID to unique
feature numerical IDs}

\item{\code{full}}{fully connected network}
}}

\examples{
featureNetwork()
}
\concept{giotto points network class}
