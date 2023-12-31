% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharma2009_healthyData.R, R/staal2010_ALLData.R
\name{sharma2009_healthyData}
\alias{sharma2009_healthyData}
\title{Obtain the sharma2009_healthy data}
\usage{
sharma2009_healthyData()

sharma2009_healthyData()
}
\value{
A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.

A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
}
\description{
Obtain the healthy bulk RNA-seq data from Sharma et al.(2009).

Obtain the healthy bulk RNA-seq data from Sharma et al.(2009).
}
\details{
Column metadata is provided in the same form as supplied in GSE18781.
This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.

All data are downloaded from ExperimentHub and cached for local re-use.
Specific resources can be retrieved by searching for \code{leukemiasAtlas/sharma2009_healthy}.

Column metadata is provided in the same form as supplied in GSE18781.
This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.

All data are downloaded from ExperimentHub and cached for local re-use.
Specific resources can be retrieved by searching for \code{leukemiasAtlas/sharma2009_healthy}.
}
\examples{
sce <- sharma2009_healthyData()

sce <- sharma2009_healthyData()

}
\references{
Sharma SM et al. (2009).
Insights in to the pathogenesis of axial spondyloarthropathy based on gene expression profiles.
\emph{Arthritis research therapy} 11(6), 1-9

Sharma SM et al. (2009).
Insights in to the pathogenesis of axial spondyloarthropathy based on gene expression profiles.
\emph{Arthritis research therapy} 11(6), 1-9
}
\author{
Yi-Wen Hsiao
}
