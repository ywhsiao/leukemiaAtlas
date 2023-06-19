#' Obtain the tasaki2018_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Tasaki et al.(2018).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE93272.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/tasaki2018_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Tasaki S et al. (2018).
#' Multi-omics monitoring of drug response in rheumatoid arthritis in pursuit of molecular remission.
#' \emph{Nature communications} 9(1), 2755
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
