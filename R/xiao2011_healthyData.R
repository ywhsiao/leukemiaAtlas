#' Obtain the xiao2011_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Xiao et al.(2011).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE36809.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/xiao2011_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Xiao W et al. (2011).
#' A genomic storm in critically injured humans.
#' \emph{Journal of Experimental Medicine} 208(13), 2581-2590
#'
#' @examples
#' sce <- xiao2011_healthyData()
#'
#' @export
#'
xiao2011_healthyData <- function() {
  sce <- .create_sce("xiao2011_healthy")
  sce
}
