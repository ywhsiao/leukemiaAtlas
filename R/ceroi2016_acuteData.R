#' Obtain the ceroi2016_acute data
#'
#' Obtain the CML bulk RNA-seq data from Ceroi et.al. (2016).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE89565.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/ceroi2016_acute}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Ceroi A et al. (2009).
#' LXR agonist treatment of blastic plasmacytoid dendritic cell neoplasm restores cholesterol efflux and triggers apoptosis.
#' \emph{New England Journal of Medicine} 368(22), 2059-2074
#'
#' @examples
#' sce <- ceroi2016_acuteData()
#'
#' @export
#'
ceroi2016_acuteData <- function() {
  sce <- .create_sce("ceroi2016_acute")
  sce
}
