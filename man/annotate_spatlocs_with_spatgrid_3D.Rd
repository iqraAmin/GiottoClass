% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_structures.R
\name{annotate_spatlocs_with_spatgrid_3D}
\alias{annotate_spatlocs_with_spatgrid_3D}
\title{annotate_spatlocs_with_spatgrid_3D}
\usage{
annotate_spatlocs_with_spatgrid_3D(spatloc, spatgrid)
}
\arguments{
\item{spatloc}{spatial_locs slot from giotto object}

\item{spatgrid}{selected spatial_grid slot from giotto object}
}
\value{
annotated spatial location data.table
}
\description{
annotate spatial locations with 3D spatial grid information
}
\examples{
g <- GiottoData::loadGiottoMini("starmap")
g_spatloc <- getSpatialLocations(g, output = "data.table")
g_spatgrid <- getSpatialGrid(g)

annotate_spatlocs_with_spatgrid_3D(
    spatloc = g_spatloc,
    spatgrid = g_spatgrid
)
}
