##' Point to where the G2CHVC data files are stored.
##'
##' HDF5 files are bundled into this package.  Aside from this simple
##' function below, there is no code in this package.
##' @title Return directory where HDF5 data is stored for the g2chvc project.
##' @return The pathname as a string.
##' @author Stephen Eglen
##' @export
g2chvcdatadir <- function() {
  system.file("extdata/", package="g2chvcdata")
}

