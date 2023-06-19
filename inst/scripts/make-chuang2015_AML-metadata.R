write.csv(file="../extdata/metadata-chuang2015_AML.csv",
          data.frame(
            Title = sprintf("chuang2015_AML_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of AML samples from GSE71014",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "chuang2015_AML_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType='TAR',
            SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE71014",
            SourceVersion="GSE71014_RAW.tar",
            Species="Homo sapiens",
            TaxonomyId="9606",
            Coordinate_1_based=NA,
            DataProvider="GEO",
            Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
            RDataClass=c("DataFrame", "DataFrame"),
            DispatchClass="Rda",
            Tag=c("rankData", "colData"),
            stringsAsFactors = FALSE
          ),
          row.names=FALSE
)
