#' Obtain the ng2016_AML data
#'
#' Obtain the AML bulk RNA-seq data from Ng et al.(2016).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE76008.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/ng2016_AML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Ng SW et al. (2022).
#' A 17-gene stemness score for rapid determination of risk in acute leukaemia.
#' \emph{Nature} 540(7633), 433-437
#'
#' @examples
#' sce <- ng2016_AMLData()
#'
#' @export
#'
ng2016_AMLData <- function() {
  sce <- .create_sce("ng2016_AML")
  sce
}
