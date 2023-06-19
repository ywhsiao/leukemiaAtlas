#' Obtain the bruennert2009_CML data
#'
#' Obtain the CML bulk RNA-seq data from Bruennert et al. (2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE12211.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/bruennert2009_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Bruennert D et al. (2009).
#' Early in vivo changes of the transcriptome in Philadelphia chromosome-positive CD34+ cells from patients with chronic myelogenous leukaemia following imatinib therapy.
#' \emph{Pharmacogenetics and genomics} 23(5), 983-985
#'
#' @examples
#' sce <- bruennert2009_CMLData()
#'
#' @export
#'
bruennert2009_CMLData <- function() {
  sce <- .create_sce("bruennert2009_CML")
  sce
}
