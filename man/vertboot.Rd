% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vertboot.R
\name{vertboot}
\alias{vertboot}
\title{Bootstrapping a network with vertex bootstrap}
\usage{
vertboot(m1, n.boot)
}
\arguments{
\item{m1}{An adjacency matrix,the matrix represents the original network.}

\item{n.boot}{A positive integer number, the number of bootstrap replications.}
}
\value{
A list of bootstrapped networks as adjacency matricies.
}
\description{
This function bootstraps the the original network using a vertex bootstrap technique.
}
\examples{
graph_ex <- igraph::graph_from_edgelist(artificial_networks[[1]]$edges)
m1 <- igraph::as_adjacency_matrix(graph_ex)
m1 <- as.matrix(m1)
vertboot_out <- vertboot(m1,20)
}
\references{
Tom A.B.Snijders., Stephen P.Borgatti. (1999). Non-Parametric Standard Errors
and Tests for Network Statistics.
}

