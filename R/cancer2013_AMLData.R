#' Obtain the cancer2013_AML data
#'
#' Obtain the CML bulk RNA-seq data from Cancer Genome Atlas Research Network. (2013).
#'
#' @details
#' Column metadata is provided in the same form as supplied in TCGA-LAML.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/cancer2013_AML}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Bruennert D et al. (2009).
#' Genomic and epigenomic landscapes of adult de novo acute myeloid leukemia.
#' \emph{New England Journal of Medicine} 368(22), 2059-2074
#'
#' @examples
#' sce <- cancer2013_AMLData()
#'
#' @export
#'
cancer2013_AMLData <- function() {
  sce <- .create_sce("cancer2013_AML")
  sce
}
