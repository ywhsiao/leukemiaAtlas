#' Obtain the chuang2012_CLL data
#'
#' Obtain the CML bulk RNA-seq data from Chuang et.al. (2012).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE39671.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/chuang2012_CLL}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Chuang HY et al. (2012).
#' Subnetwork-based analysis of chronic lymphocytic leukemia identifies pathways that associate with disease progression.
#' \emph{Blood, The Journal of the American Society of Hematology} 120(13), 2639-2649
#'
#' @examples
#' sce <- chuang2012_CLLData()
#'
#' @export
#'
chuang2012_CLLData <- function() {
  sce <- .create_sce("chuang2012_CLL")
  sce
}
