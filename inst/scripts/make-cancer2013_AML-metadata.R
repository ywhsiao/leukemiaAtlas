write.csv(file="../extdata/metadata-cancer2013_AML.csv",
          data.frame(
            Title = sprintf("cancer2013_AML_%s", c("rankData", "colData")),
            Description = sprintf("%s bulk expression data of AML samples from TCGA-LAML",
                                  c("ranked expression matrix", "per-sample metadata")),
            RDataPath = file.path("leukemiasAtlas", "cancer2013_AML_", c("rankData.rda", "colData.rda")),
            BiocVersion="3.17",
            Genome="hg38",
            SourceType=c('TSV', 'TXT'),
            SourceUrl="https://gdc.cancer.gov/about-data/publications/laml_2012",
            SourceVersion=c('laml.rnaseq.179_v1.0_gaf2.0_read_count_matrix.txt.tcgaID.txt', 'fullsamplesList.tsv'),
            Species="Homo sapiens",
            TaxonomyId="9606",
            Coordinate_1_based=NA,
            DataProvider="TCGA",
            Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
            RDataClass=c("DataFrame", "DataFrame"),
            DispatchClass="Rda",
            Tag=c('rankData','colData'),
            stringsAsFactors = FALSE
          ),
          row.names=FALSE
)
