#' Obtain the medyouf2011_ALL data
#'
#' Obtain the ALL bulk RNA-seq data from Medyouf et al.(2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE29959.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/medyouf2011_ALL}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Medyouf H et al. (2011).
#' High-level IGF1R expression is required for leukemia-initiating cell activity in T-ALL and is supported by Notch signaling.
#' \emph{Journal of Experimental Medicine} 208(9), 1809-1822
#'
#' @examples
#' sce <- medyouf2011_ALLData()
#'
#' @export
#'
medyouf2011_ALLData <- function() {
  sce <- .create_sce("medyouf2011_ALL")
  sce
}
