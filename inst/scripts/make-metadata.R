# affer2011_CML
affer2011_CML <- data.frame(
  Title = sprintf("affer2011_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s for bulk expression data of CML samples from GSE24739",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "affer2011_CML", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE24739",
  SourceVersion="GSE24739_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# benito2012_CML
benito2012_CML <- data.frame(
  Title = sprintf("benito2012_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s for bulk expression data of CML samples from GSE33075",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "benito2012_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE33075",
  SourceVersion="GSE33075_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# bruennert2009_CML
bruennert2009_CML <- data.frame(
  Title = sprintf("bruennert2009_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s for bulk expression data of CML samples from GSE12211",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "bruennert2009_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE12211",
  SourceVersion="GSE12211_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# cancer2013_AML
cancer2013_AML <- data.frame(
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
)

# ceroi2016_acute
ceroi2016_acute <- data.frame(
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
)

# chuang2012_CLL
chuang2012_CLL <- data.frame(
  Title = sprintf("chuang2012_CLL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of CLL samples from GSE39671",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "chuang2012_CLL_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType='TAR',
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE39671",
  SourceVersion="GSE39671_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c("rankData", "colData"),
  stringsAsFactors = FALSE
)

# chuang2015_AML
chuang2015_AML <- data.frame(
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
)

# clelland2013_healthy
clelland2013_healthy <- data.frame(
  Title = sprintf("clelland2013_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE46449",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "clelland2013_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE46449",
  SourceVersion="GSE46449_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# cramer2013_CML
cramer2013_CML <- data.frame(
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
)

# de2010_AML
de2010_AML <- data.frame(
  Title = sprintf("de2010_AML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of AML samples from GSE22056",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "de2010_AML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE22056",
  SourceVersion="GSE22056_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# grossmann2012_ALL
grossmann2012_ALL <- data.frame(
  Title = sprintf("grossmann2012_ALL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of ALL samples from GSE30599",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "grossmann2012_ALL_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE30599",
  SourceVersion="GSE30599_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# herold2011_CLL
herold2011_CLL <- data.frame(
  Title = sprintf("herold2011_CLL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of CLL samples from GSE22762",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "herold2011_CLL_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE22762",
  SourceVersion="GSE22762_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# hogan2011_ALL
hogan2011_ALL <- data.frame(
  Title = sprintf("hogan2011_ALL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of ALL samples from GSE28460",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "hogan2011_ALL_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE28460",
  SourceVersion="GSE28460_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# huang2010_healthy
huang2010_healthy <- data.frame(
  Title = sprintf("huang2010_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE15932",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "huang2010_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15932",
  SourceVersion="GSE15932_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# karlovich2009_healthy
karlovich2009_healthy <- data.frame(
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
)

# klein2009_AML
klein2009_AML <- data.frame(
  Title = sprintf("klein2009_AML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of AML samples from GSE15434",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "klein2009_AML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15434",
  SourceVersion="GSE15434_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# kohlmann2008_all
kohlmann2008_all <- data.frame(
  Title = sprintf("kohlmann2008_all_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of leukemia samples (AML, ALL, CML, CLL) from GSE13159",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "kohlmann2008_all_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE13159",
  SourceVersion="GSE13159_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# kong2012_healthy
kong2012_healthy <- data.frame(
  Title = sprintf("kong2012_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE18123",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "kong2012_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE18123",
  SourceVersion="GSE18123_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# krug2009_healthy
krug2009_healthy <- data.frame(
  Title = sprintf("krug2009_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE17114",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "krug2009_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE17114",
  SourceVersion="GSE17114_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# lauwerys2013_healthy
lauwerys2013_healthy <- data.frame(
  Title = sprintf("lauwerys2013_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE39088",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "lauwerys2013_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE39088",
  SourceVersion="GSE39088_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# leday2018_healthy
leday2018_healthy <- data.frame(
  Title = sprintf("leday2018_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE98793",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "leday2018_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE98793",
  SourceVersion="GSE98793_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# mcweeney2010_CML
mcweeney2010_CML <- data.frame(
  Title = sprintf("mcweeney2010_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of CML samples from GSE14671",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "mcweeney2010_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE14671",
  SourceVersion="GSE14671_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# medyouf2011_ALL
medyouf2011_ALL <- data.frame(
  Title = sprintf("medyouf2011_ALL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of ALL samples from GSE29959",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "mcweeney2010_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE29959",
  SourceVersion="GSE29959_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# ng2016_AML
ng2016_AML <- data.frame(
  Title = sprintf("ng2016_AML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of AML samples from GSE76008",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "ng2016_AML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE76008",
  SourceVersion="GSE76008_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# rosell2011_healthy
rosell2011_healthy <- data.frame(
  Title = sprintf("rosell2011_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE25414",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "rosell2011_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25414",
  SourceVersion="GSE25414_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# shamir2017_healthy
shamir2017_healthy <- data.frame(
  Title = sprintf("shamir2017_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE99039",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "shamir2017_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE99039",
  SourceVersion="GSE99039_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# sharma2009_healthy
sharma2009_healthy <- data.frame(
  Title = sprintf("sharma2009_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE18781",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "sharma2009_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE18781",
  SourceVersion="GSE18781_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)


# staal2010_ALL
staal2010_ALL <- data.frame(
  Title = sprintf("staal2010_ALL_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of ALL samples from GSE18497",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "staal2010_ALL_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE18497",
  SourceVersion="GSE18497_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# tasaki2017_healthy
tasaki2017_healthy <- data.frame(
  Title = sprintf("tasaki2017_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE84844",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "tasaki2017_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE84844",
  SourceVersion="GSE84844_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# tasaki2018_healthy
tasaki2018_healthy <- data.frame(
  Title = sprintf("tasaki2018_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE93272",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "tasaki2018_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE93272",
  SourceVersion="GSE93272_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# tyner2018_AML
tyner2018_AML <- data.frame(
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
)

# van2019_AML_sc
van2019_AML_sc <- data.frame(
  Title = sprintf("van2019_AML_sc_%s", c("countData", "colData")),
  Description = sprintf("%s single cell expression data of AML samples from GSE116256",
                        c("count expression matrix", "per-cell metadata")),
  RDataPath = file.path("leukemiasAtlas", "van2019_AML_", c("countData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116256",
  SourceVersion="2.0",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('countData','colData'),
  stringsAsFactors = FALSE
)

# verhaak2009_AML
verhaak2009_AML <- data.frame(
  Title = sprintf("verhaak2009_AML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of AML samples from GSE6891",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "verhaak2009_AML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6891",
  SourceVersion="GSE6891_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# warren2009_healthy
warren2009_healthy <- data.frame(
  Title = sprintf("warren2009_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE11375",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "warren2009_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE11375",
  SourceVersion="GSE11375_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# xiao2011_healthy
xiao2011_healthy <- data.frame(
  Title = sprintf("xiao2011_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE36809",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "xiao2011_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=gse36809",
  SourceVersion="GSE36809_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# zhang2010_CML
zhang2010_CML <- data.frame(
  Title = sprintf("zhang2010_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of CML samples from GSE20876",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "zhang2010_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE20876",
  SourceVersion="GSE20876_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# zhang2013_CML
zhang2013_CML <- data.frame(
  Title = sprintf("zhang2013_CML_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of CML samples from GSE43225",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "zhang2013_CML_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE43225",
  SourceVersion="GSE43225_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)

# zhou2010_healthy
zhou2010_healthy <- data.frame(
  Title = sprintf("zhou2010_healthy_%s", c("rankData", "colData")),
  Description = sprintf("%s bulk expression data of healthy samples from GSE19743",
                        c("ranked expression matrix", "per-sample metadata")),
  RDataPath = file.path("leukemiasAtlas", "zhou2010_healthy_", c("rankData.rda", "colData.rda")),
  BiocVersion="3.17",
  Genome="hg38",
  SourceType="TAR",
  SourceUrl="https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE19743",
  SourceVersion="GSE19743_RAW.tar",
  Species="Homo sapiens",
  TaxonomyId="9606",
  Coordinate_1_based=NA,
  DataProvider="GEO",
  Maintainer="Yi-Wen Hsiao <y.w.hsiao9419@gmail.com>",
  RDataClass=c("DataFrame", "DataFrame"),
  DispatchClass="Rda",
  Tag=c('rankData','colData'),
  stringsAsFactors = FALSE
)


df_lst <- list(affer2011_CML,
            benito2012_CML,
            bruennert2009_CML,
            cancer2013_AML,
            ceroi2016_acute,
            chuang2012_CLL,
            chuang2015_AML,
            clelland2013_healthy,
            cramer2013_CML,
            de2010_AML,
            grossmann2012_ALL,
            herold2011_CLL,
            hogan2011_ALL,
            huang2010_healthy,
            karlovich2009_healthy,
            klein2009_AML,
            kohlmann2008_all,
            kong2012_healthy,
            krug2009_healthy,
            lauwerys2013_healthy,
            leday2018_healthy,
            mcweeney2010_CML,
            medyouf2011_ALL,
            ng2016_AML,
            rosell2011_healthy,
            shamir2017_healthy,
            sharma2009_healthy,
            staal2010_ALL,
            tasaki2017_healthy,
            tasaki2018_healthy,
            tyner2018_AML,
            van2019_AML_sc,
            verhaak2009_AML,
            warren2009_healthy,
            xiao2011_healthy,
            zhang2010_CML,
            zhang2013_CML,
            zhou2010_healthy)

df <- Reduce(rbind, df_lst)
write.csv(df, file="../extdata/metadata.csv",
          row.names = FALSE)
