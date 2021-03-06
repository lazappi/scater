% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/SCESet-methods.R
\docType{methods}
\name{norm_cpm}
\alias{norm_cpm}
\alias{norm_cpm,SCESet-method}
\alias{norm_cpm.SCESet}
\alias{norm_cpm<-}
\alias{norm_cpm<-,SCESet,matrix-method}
\title{Accessors for the 'norm_cpm' (normalised counts per million) element of an SCESet object.}
\usage{
norm_cpm(object)

norm_cpm(object) <- value

\S4method{norm_cpm}{SCESet}(object)

\S4method{norm_cpm}{SCESet,matrix}(object)<-value

\S4method{norm_cpm}{SCESet}(object)

\S4method{norm_cpm}{SCESet,matrix}(object) <- value
}
\arguments{
\item{object}{a \code{SCESet} object.}

\item{value}{a matrix of class \code{"numeric"}}
}
\value{
a matrix of normalised counts-per-million data
}
\description{
The \code{norm_cpm} element of the arrayData slot in an SCESet object holds
a matrix containing normalised counts-per-million values. It has the same dimensions
as the 'exprs' and 'counts' elements, which hold the transformed expression
data and count data, respectively.
}
\examples{
data("sc_example_counts")
data("sc_example_cell_info")
example_sceset <- newSCESet(countData=sc_example_counts)
norm_cpm(example_sceset)

}
\author{
Davis McCarthy
}

