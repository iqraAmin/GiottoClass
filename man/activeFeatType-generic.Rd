% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-instructions.R
\name{activeFeatType-generic}
\alias{activeFeatType-generic}
\alias{activeFeatType}
\alias{activeFeatType<-}
\alias{activeFeatType,giotto-method}
\alias{activeFeatType<-,giotto,character-method}
\title{Active feature type}
\usage{
\S4method{activeFeatType}{giotto}(gobject)

\S4method{activeFeatType}{giotto,character}(gobject) <- value
}
\arguments{
\item{gobject}{giotto object}

\item{value}{feat_type to set as default}
}
\value{
active feature type
}
\description{
Retrieve or set the active feature type. This value will be the
default feature type that the giotto object uses.
}
\examples{
g <- GiottoData::loadGiottoMini("visium")
activeFeatType(g)
}
