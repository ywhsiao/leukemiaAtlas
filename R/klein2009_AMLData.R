#' Obtain the klein2009_AML data
#'
#' Obtain the healthy bulk RNA-seq data from Klein et al. (2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE15434.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/klein2009_AML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Klein HU et al. (2009).
#' A longitudinal study of gene expression in healthy individuals.
#' \emph{BMC bioinformatics} 1, 1-11
#'
#' @examples
#' sce <- klein2009_AMLData()
#'
#' @export
#'
klein2009_AMLData <- function() {
  sce <- .create_sce("klein2009_AML")
  sce
}
