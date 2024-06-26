% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stitch_coordinates.R
\name{stitchTileCoordinates}
\alias{stitchTileCoordinates}
\title{stitchTileCoordinates}
\usage{
stitchTileCoordinates(location_file, Xtilespan, Ytilespan)
}
\arguments{
\item{location_file}{location dataframe with X and Y coordinates}

\item{Xtilespan}{numerical value specifying the width of each tile}

\item{Ytilespan}{numerical value specifying the height of each tile}
}
\value{
data.table
}
\description{
Helper function to stitch tile coordinates together to form
one complete picture
}
\examples{
location_file <- data.table::data.table(
    field = rep(c(1, 2), 5),
    X.X = rnorm(10), Y.Y = rnorm(10), XtileIndex = seq_len(10),
    YtileIndex = seq_len(10)
)

stitchTileCoordinates(location_file, Xtilespan = 0.5, Ytilespan = 0.5)
}
