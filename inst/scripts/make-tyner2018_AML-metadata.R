write.csv(file="../extdata/metadata-tyner2018_AML.csv",
          data.frame(
            Title = sprintf("tyner2018_AML_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of AML samples from BEAT2.0",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "tyner2018_AML_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType="TAR",
            SourceUrl="https://biodev.github.io/BeatAML2/",
            SourceVersion="2.0",
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
