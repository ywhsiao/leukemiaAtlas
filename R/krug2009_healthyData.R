#' Obtain the krug2009_healthy data
#'
#' Obtain the healthy bulk RNA-seq data from Krug et al. (2009).
#'
#' @details
#' Column metadata is provided in the same form as supplied in GSE17114.
#' This contains information such as sample_id, study_id, platform, subtypes and/or cytogenetics risks.
#'
#' All data are downloaded from ExperimentHub and cached for local re-use.
#' Specific resources can be retrieved by searching for \code{leukemiasAtlas/krug2009_healthy}.
#'
#' @return A \linkS4class{SummarizedExperiment} object with a single matrix of expression values after rank transformation.
#'
#' @author Yi-Wen Hsiao
#'
#' @references
#' Krug T et al. (2009).
#' SIGNATURE GENES FOR BEHCET'S DISEASE-BLOOD GENOMIC EXPRESSION PROFILE.
#' \emph{CELLULAR ONCOLOGY} 31(2), 143
#'
#' @examples
#' sce <- krug2009_healthyData()
#'
#' @export
#'
krug2009_healthyData <- function() {
  sce <- .create_sce("krug2009_healthy")
  sce
}
