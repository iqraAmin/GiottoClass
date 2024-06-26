% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NN_network.R
\name{.edge_coords_array}
\alias{.edge_coords_array}
\title{Numerical array of edge start and end}
\usage{
.edge_coords_array(x, y, x_node_ids = NULL)
}
\arguments{
\item{x}{matrix of nodes info with coords}

\item{y}{network data.table with \code{from} and \code{to} cols}

\item{x_node_ids}{if y is indexed by character in from and to cols, then the
node IDs that apply to the coords in x must be supplied as a character vector}
}
\value{
numeric
}
\description{
Generate a \eqn{2} x \eqn{j} x \eqn{k} numerical array of edge start and end
coordinates. Rows correspond  to start and end. Cols are for each variable
ie x, y, (z) or whatever other variable is used to measure sample location
in graph space. The third dim is for each sample. This layout makes it easy
to iterate across matrix slices of this array with \verb{[stats::dist()]}.
}
\keyword{internal}
