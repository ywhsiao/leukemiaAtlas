#' Obtain the rosell2011_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Rosell et al.(2011).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE25414.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/rosell2011_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Ng SW et al. (2022).
#' Brain perihematoma genomic profile following spontaneous human intracerebral hemorrhage.
#' \emph{PLoS One} 6(2), e16750
#'
#' @examples
#' sce <- rosell2011_healthyData()
#'
#' @export
#'
rosell2011_healthyData <- function() {
  sce <- .create_sce("rosell2011_healthy")
  sce
}
