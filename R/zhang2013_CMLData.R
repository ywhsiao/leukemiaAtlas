#' Obtain the zhang2013_CML data
#'
#' Obtain the CML bulk RNA-seq data from Zhang et al.(2013).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE20876.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/zhang2013_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Zhang B et al. (2013).
#' Microenvironmental protection of CML stem and progenitor cells from tyrosine kinase inhibitors through N-cadherin and Wnt-β-catenin signaling.
#' \emph{Blood, The Journal of the American Society of Hematology} 121(10), 1824-1838
#'
#' @examples
#' sce <- zhang2013_CMLData()
#'
#' @export
#'
zhang2013_CMLData <- function() {
  sce <- .create_sce("zhang2013_CML")
  sce
}
