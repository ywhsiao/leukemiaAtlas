#' Obtain the tyner2018_AML data
#'
#' Obtain the AML bulk RNA-seq data from Tyner et al.(2018).
#'
#' @details
#' Column metadata is provided in the same form as supplied in BEAT 2.0.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/tyner2018_AML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Tyner JW et al. (2018).
#' Functional genomic landscape of acute myeloid leukemia.
#' \emph{Nature} 562(7728), 526-531
#'
#' @examples
#' sce <- tyner2018_AMLData()
#'
#' @export
#'
tyner2018_AMLData <- function() {
  sce <- .create_sce("tyner2018_AML")
  sce
}
