#' Obtain the karlovich2009_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Karlovich et al. (2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE16028.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/karlovich2009_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Karlovich C et al. (2009).
#' A longitudinal study of gene expression in healthy individuals.
#' \emph{BMC medical genomics} 2(1), 1-16
#'
#' @examples
#' sce <- karlovich2009_healthyData()
#'
#' @export
#'
karlovich2009_healthyData <- function() {
  sce <- .create_sce("karlovich2009_healthy")
  sce
}
