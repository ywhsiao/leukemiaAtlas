#' Obtain the  leukemia_ref data
#'
#' Obtain the combined bulk RNA-seq data from 23 datasets.
#'
#' @details
#' Column metadata contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/leukemia_ref}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @examples
#' sce <- leukemia_refData()
#'
#' @export
#'
leukemia_refData <- function() {
  sce <- .create_sce("leukemia_ref")
  sce
}
