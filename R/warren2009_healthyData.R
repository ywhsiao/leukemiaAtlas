#' Obtain the warren2009_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Warren et al.(2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE11375.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/warren2009_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Warren HS et al. (2009).
#' A genomic score prognostic of outcome in trauma patients.
#' \emph{Molecular medicine} 15, 220-227
#'
#' @examples
#' sce <- warren2009_healthyData()
#'
#' @export
#'
warren2009_healthyData <- function() {
  sce <- .create_sce("warren2009_healthy")
  sce
}
