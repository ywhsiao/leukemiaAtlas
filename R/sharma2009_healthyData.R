#' Obtain the sharma2009_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Sharma et al.(2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE18781.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/sharma2009_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Sharma SM et al. (2009).
#' Insights in to the pathogenesis of axial spondyloarthropathy based on gene expression profiles.
#' \emph{Arthritis research therapy} 11(6), 1-9
#'
#' @examples
#' sce <- sharma2009_healthyData()
#'
#' @export
#'
sharma2009_healthyData <- function() {
  sce <- .create_sce("sharma2009_healthy")
  sce
}
