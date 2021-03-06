% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/BNDataset-methods.R
\docType{methods}
\name{boot}
\alias{boot}
\alias{boot,BNDataset}
\alias{boot,BNDataset,numeric-method}
\title{get selected element of bootstrap list.}
\usage{
boot(dataset, index, use.imputed.data = FALSE)

\S4method{boot}{BNDataset,numeric}(dataset, index, use.imputed.data = FALSE)
}
\arguments{
\item{dataset}{a \code{\link{BNDataset}} object.}

\item{index}{the index of the requested sample.}

\item{use.imputed.data}{\code{TRUE} if samples from imputed dataset are to be used. Default if \code{FALSE}.}
}
\description{
Given a \code{\link{BNDataset}}, return the sample corresponding to given index.
}
\examples{
\dontrun{
dataset <- BNDataset("file.data", "file.header")
dataset <- bootstrap(dataset, num.boots = 1000)

for (i in 1:num.boots(dataset))
   print(boot(dataset, i))
}

}
\seealso{
bootstrap

\code{\link{bootstrap}}
}

