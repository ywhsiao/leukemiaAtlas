#' Obtain the lauwerys2013_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Lauwerys et al. (2013).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE39088.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/lauwerys2013_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Lauwerys BR et al. (2013).
#' Down-regulation of interferon signature in systemic lupus erythematosus patients by active immunization with interferon α-kinoid.
#' \emph{PLoS One} 8(6), e69082
#'
#' @examples
#' sce <- lauwerys2013_healthyData()
#'
#' @export
#'
lauwerys2013_healthyData <- function() {
  sce <- .create_sce("lauwerys2013_healthy")
  sce
}
