% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-nesting.R
\name{prov-generic}
\alias{prov-generic}
\alias{prov}
\alias{prov<-}
\alias{prov,provData-method}
\alias{prov<-,provData-method}
\title{Provenance information}
\usage{
\S4method{prov}{provData}(x)

\S4method{prov}{provData}(x) <- value
}
\arguments{
\item{x}{a Giotto S4 class subobject}

\item{value}{value to set as provenance}
}
\value{
provenance slot
}
\description{
access and set provenance slot of S4 subobject
}
\section{Functions}{
\itemize{
\item \code{prov(provData)}: Get provenance information

\item \code{prov(provData) <- value}: Set provenance information

}}
\examples{
g <- GiottoData::loadSubObjectMini("exprObj")

prov(g)
}
