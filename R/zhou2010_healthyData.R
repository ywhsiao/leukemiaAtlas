#' Obtain the zhou2010_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Zhou et al.(2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE20876.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/zhou2010_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Zhou B et al. (2010).
#' Analysis of factorial time-course microarrays with application to a clinical study of burn injury.
#' \emph{Proceedings of the National Academy of Sciences} 107(22), 9923-9928
#'
#' @examples
#' sce <- zhou2010_healthyData()
#'
#' @export
#'
zhou2010_healthyData <- function() {
  sce <- .create_sce("zhou2010_healthy")
  sce
}
