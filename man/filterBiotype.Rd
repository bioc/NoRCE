% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biotypeOperations.R
\name{filterBiotype}
\alias{filterBiotype}
\title{Extract the genes that have user provided biotypes. This method is useful
when input gene list is mixed or when research of the interest is only
focused on specific group of genes.}
\usage{
filterBiotype(gtfFile, biotypes)
}
\arguments{
\item{gtfFile}{Input gtf file for the genes provided by the extractBiotype
function}

\item{biotypes}{Selected biotypes for the genes}
}
\value{
Table format of genes with a given biotypes
}
\description{
Extract the genes that have user provided biotypes. This method is useful
when input gene list is mixed or when research of the interest is only
focused on specific group of genes.
}
\examples{
\dontrun{
biotypes <- c('unprocessed_pseudogene','transcribed_unprocessed_pseudogene')
fileImport<-system.file("extdata", "temp.gtf", package = "NoRCE")
extrResult <- filterBiotype(fileImport, biotypes)
}

}
