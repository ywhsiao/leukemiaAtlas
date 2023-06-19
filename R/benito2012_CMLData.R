#' Obtain the benito2012_CML data
#'
#' Obtain the CML bulk RNA-seq data from Benito et al. (2012).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE33075.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/benito2012_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Benito R et al. (2011).
#' Imatinib therapy of chronic myeloid leukemia restores the expression levels of key genes for DNA damage and cell-cycle progression.
#' \emph{Pharmacogenetics and genomics} 22(5), 381-388
#'
#' @examples
#' sce <- benito2012_CMLData()
#'
#' @export
#'
benito2012_CMLData <- function() {
  sce <- .create_sce("benito2012_CML")
  sce
}
