#' Obtain the hogan2011_ALL data
#'
#' Obtain the CML bulk RNA-seq data from Hogan et.al. (2011).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE30599.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/hogan2011_ALL}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Hogan LE et al. (2011).
#' Integrated genomic analysis of relapsed childhood acute lymphoblastic leukemia reveals therapeutic strategies.
#' \emph{Blood, The Journal of the American Society of Hematology} 118(19), 5218-5226
#'
#' @examples
#' sce <-hogan2011_ALLData()
#'
#' @export
#'
hogan2011_ALLData <- function() {
  sce <- .create_sce("hogan2011_ALL")
  sce
}
