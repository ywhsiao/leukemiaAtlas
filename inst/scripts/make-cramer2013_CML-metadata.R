write.csv(file="../extdata/metadata-cramer2013_CML.csv",
          data.frame(
            Title = sprintf("cramer2013_CML_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of CML samples from GSE47927",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "cramer2013_CML_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType="TAR",
            SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE47927",
            SourceVersion="GSE47927_RAW.tar",
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
