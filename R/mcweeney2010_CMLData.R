#' Obtain the mcweeney2010_CML data
#'
#' Obtain the CML bulk RNA-seq data from McWeeney et al.(2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE14671.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/mcweeney2010_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' McWeeney SK et al. (2010).
#' A gene expression signature of CD34+ cells to predict major cytogenetic response in chronic-phase chronic myeloid leukemia patients treated with imatinib.
#' \emph{Blood, The Journal of the American Society of Hematology} 115(2), 315-325
#'
#' @examples
#' sce <- mcweeney2010_CMLData()
#'
#' @export
#'
mcweeney2010_CMLData <- function() {
  sce <- .create_sce("mcweeney2010_CML")
  sce
}
