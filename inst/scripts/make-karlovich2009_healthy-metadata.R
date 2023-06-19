write.csv(file="../extdata/metadata-karlovich2009_healthy.csv",
          data.frame(
            Title = sprintf("karlovich2009_healthy_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of healthy samples from GSE16028",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "huang2010_healthy_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType="TAR",
            SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE16028",
            SourceVersion="GSE16028_RAW.tar",
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
