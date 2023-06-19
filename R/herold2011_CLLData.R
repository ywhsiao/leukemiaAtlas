#' Obtain the herold2011_CLL data
#'
#' Obtain the CML bulk RNA-seq data from Herold et.al. (2011).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE30599.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/herold2011_CLL}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Herold T et al. (2011).
#' An eight-gene expression signature for the prediction of survival and time to treatment in chronic lymphocytic leukemia.
#' \emph{British journal of haematology} 157(3), 387-390
#'
#' @examples
#' sce <- herold2011_CLLData()
#'
#' @export
#'
herold2011_CLLData <- function() {
  sce <- .create_sce("herold2011_CLL")
  sce
}
