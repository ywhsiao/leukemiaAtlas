#' Obtain the de2010_AML data
#'
#' Obtain the CML bulk RNA-seq data from de Jonge et.al. (2010).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE22056.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/de2010_AML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' de Jonge HJM et al. (2010).
#' High VEGFC expression is associated with unique gene expression profiles and predicts adverse prognosis in pediatric and adult acute myeloid leukemia.
#' \emph{Blood, The Journal of the American Society of Hematology} 116(10), 1747-1754
#'
#' @examples
#' sce <- de2010_AMLData()
#'
#' @export
#'
de2010_AMLData <- function() {
  sce <- .create_sce("de2010_AML")
  sce
}
