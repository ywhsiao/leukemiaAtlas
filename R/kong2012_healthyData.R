#' Obtain the kong2012_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Kong et al. (2012).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE18123.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/kong2012_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Kong SW et al. (2012).
#' characteristics and predictive value of blood transcriptome signature in males with autism spectrum disorders.
#' \emph{PloS one} 7(12), e49475
#'
#' @examples
#' sce <- kong2012_healthyData()
#'
#' @export
#'
kong2012_healthyData <- function() {
  sce <- .create_sce("kong2012_healthy")
  sce
}
