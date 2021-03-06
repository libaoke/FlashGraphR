% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flashgraph.R
\name{fg.kcore}
\alias{fg.kcore}
\title{K-core decomposition of a graph.}
\usage{
fg.kcore(graph, k.start = 2, k.end = 10)
}
\arguments{
\item{graph}{The FlashGraph object}

\item{k.start}{The lowest core that should be computed. Must be >= 2.}

\item{k.end}{The highest core that should be computed. Must be >= 2. 
default is 10.}
}
\value{
A numeric vector that contains the core of each
		vertex up to `k.end`. Vertices in cores higher than
	   `k.end` will have entries with `-1` as their core.
}
\description{
The k-core of graph is a maximal subgraph in which each vertex has
 at least degree k. A vertex belongs to the k-th core if has degree >= k
when all connected vertices with degree < k are recursively deleted.
}
\author{
Disa Mhembere <disa@jhu.edu>
}
