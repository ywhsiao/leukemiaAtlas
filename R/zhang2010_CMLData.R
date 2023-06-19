#' Obtain the zhang2010_CML data
#'
#' Obtain the CML bulk RNA-seq data from Zhang et al.(2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE20876.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/zhang2010_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Zhang B et al. (2010).
#' Effective targeting of quiescent chronic myelogenous leukemia stem cells by histone deacetylase inhibitors in combination with imatinib mesylate.
#' \emph{Cancer cell} 17(5), 427-422
#'
#' @examples
#' sce <- zhang2010_CMLData()
#'
#' @export
#'
zhang2010_CMLData <- function() {
  sce <- .create_sce("zhang2010_CML")
  sce
}
