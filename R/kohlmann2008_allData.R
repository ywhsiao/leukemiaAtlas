#' Obtain the kohlmann2008_all data
#'
#' Obtain the AML, ALL, CML, CLL and healthy bulk RNA-seq data from Kohlmann et al. (2008).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE13159.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/kohlmann2008_all}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Kohlmann A et al. (2008).
#' An international standardization programme towards the application of gene expression profiling in routine leukaemia diagnostics: the Microarray Innovations in LEukemia study prephase
#' \emph{British journal of haematology} 142(5), 802-807
#'
#' @examples
#' sce <- kohlmann2008_allData()
#'
#' @export
#'
kohlmann2008_allData <- function() {
  sce <- .create_sce("kohlmann2008_all")
  sce
}
