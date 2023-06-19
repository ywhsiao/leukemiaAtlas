#' Obtain the leday2018_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Leday et al. (2018).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE98793.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/leday2018_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Leday GGR et al. (2018).
#' Replicable and coupled changes in innate and adaptive immune gene expression in two case-control studies of blood microarrays in major depressive disorder.
#' \emph{Biological psychiatry} 83(1), 70-80
#'
#' @examples
#' sce <- leday2018_healthyData()
#'
#' @export
#'
leday2018_healthyData <- function() {
  sce <- .create_sce("leday2018_healthy")
  sce
}
