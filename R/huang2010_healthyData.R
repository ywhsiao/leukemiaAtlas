#' Obtain the huang2010_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Huang et.al. (2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE15932.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/huang2010_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Huang H et al. (2010).
#' Novel blood biomarkers of pancreatic cancer--associated diabetes mellitus identified by peripheral blood--based gene expression profiles.
#' \emph{Official journal of the American College of Gastroenterology} 105(7), 1661-1669
#'
#' @examples
#' sce <- huang2010_healthyData()
#'
#' @export
#'
huang2010_healthyData <- function() {
  sce <- .create_sce("huang2010_healthy")
  sce
}
