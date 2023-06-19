#' Obtain the affer2011_CML data
#'
#' Obtain the CML bulk RNA-seq data from Affer et al. (2011).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE24739.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/affer2011_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Affer M et al. (2011).
#' Gene expression differences between enriched normal and chronic myelogenous leukemia quiescent stem/progenitor cells and correlations with biological abnormalities.
#' \emph{Journal of oncology}
#'
#' @examples
#' sce <- affer2011_CMLData()
#'
#' @export
#'
affer2011_CMLData <- function() {
  sce <- .create_sce("affer2011_CML")
  sce
}
