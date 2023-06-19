write.csv(file="../extdata/metadata-ceroi2016_acute.csv",
          data.frame(
            Title = sprintf("ceroi2016_acute_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of acute leukemia samples (ALL or AML) from GSE89565",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "ceroi2016_acute_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType='TAR',
            SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE89565",
            SourceVersion="GSE89565_RAW.tar",
            Species="Homo sapiens",
            TaxonomyId="9606",
            Coordinate_1_based=NA,
            DataProvider="GEO",
            Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
            RDataClass=c("DataFrame", "DataFrame"),
            DispatchClass="Rda",
            Tag=c('rankData','colData'),
            stringsAsFactors = FALSE
          ),
          row.names=FALSE
)
