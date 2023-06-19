#' Obtain the clelland2013_healthy data
#'
#' Obtain the CML bulk RNA-seq data from Clelland et.al. (2013).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE46449.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/clelland2013_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Clelland CL et al. (2013).
#' Utilization of never-medicated bipolar disorder patients towards development and validation of a peripheral biomarker profile.
#' \emph{PLoS One} 8(6), e69082
#'
#' @examples
#' sce <- clelland2013_healthyData()
#'
#' @export
#'
clelland2013_healthyData <- function() {
  sce <- .create_sce("clelland2013_healthy")
  sce
}
