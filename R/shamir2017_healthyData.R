#' Obtain the shamir2017_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Rosell et al.(2017).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE25414.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/shamir2017_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Shamir R et al. (2017).
#' Analysis of blood-based gene expression in idiopathic Parkinson disease.
#' \emph{Neurology} 89(16), 1676-1683
#'
#' @examples
#' sce <- shamir2017_healthyData()
#'
#' @export
#'
shamir2017_healthyData <- function() {
  sce <- .create_sce("shamir2017_healthy")
  sce
}
