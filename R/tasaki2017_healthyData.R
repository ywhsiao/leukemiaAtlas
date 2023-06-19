#' Obtain the tasaki2017_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Tasaki et al.(2017).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE84844.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/tasaki2017_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Tasaki S et al. (2017).
#' Multiomic disease signatures converge to cytotoxic CD8 T cells in primary Sjögren’s syndrome.
#' \emph{Annals of the Rheumatic Diseases} 76(8), 1458-1466
#'
#' @examples
#' sce <- tasaki2017_healthyData()
#'
#' @export
#'
tasaki2017_healthyData <- function() {
  sce <- .create_sce("tasaki2017_healthy")
  sce
}
