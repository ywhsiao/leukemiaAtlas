#' Obtain the grossmann2012_ALL data
#'
#' Obtain the CML bulk RNA-seq data from Grossmann et.al. (2012).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE30599.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/grossmann2012_ALL}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Grossmann V et al. (2012).
#' EZH2 mutations and their association with PICALM-MLLT10 positive acute leukaemia.
#' \emph{British journal of haematology} 157(3), 387-390
#'
#' @examples
#' sce <- grossmann2012_ALLData()
#'
#' @export
#'
grossmann2012_ALLData <- function() {
  sce <- .create_sce("grossmann2012_ALL")
  sce
}
