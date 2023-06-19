#' Obtain the cramer2013_CML data
#'
#' Obtain the CML bulk RNA-seq data from Cramer et.al. (2013).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE47927.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/cramer2013_CML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Cramer-Morales K et al. (2013).
#' Personalized synthetic lethality induced by targeting RAD52 in leukemias identified by gene mutation and expression profile.
#' \emph{Blood, The Journal of the American Society of Hematology} 122(7), 1293-1304
#'
#' @examples
#' sce <- cramer2013_CMLData()
#'
#' @export
#'
cramer2013_CMLData <- function() {
  sce <- .create_sce("cramer2013_CML")
  sce
}
