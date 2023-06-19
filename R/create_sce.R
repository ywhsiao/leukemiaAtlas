.create_sce <- function(dataset, has.colData = TRUE){
  host <- file.path('leukemiasAtlas', dataset)
  load(paste0(host, '/', dataset, '_rankData.rda'))

  if (has.colData){
    load(paste0(host, '/', dataset,'_colData.rda'))
    SummarizedExperiment(assays = list(rank = rank),
                         rowData = rowData,
                         colData = colData)
  }else{
    SummarizedExperiment(assays = list(rank = rank),
                         rowData = rowData)
  }
}
