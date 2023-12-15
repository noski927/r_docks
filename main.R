library(ape)
library(phangorn)
library(ggtree)
library(ggtreeExtra)
library(ggplot2)
library(ggstar)
library(treeio)
library(refdb)
library(typi)
library(typehint)

parse_data<- function(name_data){
  df_ncbi = refdb::refdb_import_NCBI(name_data)
  df_bold = refdb::refdb_import_BOLD(name_data, ncbi_taxo = FALSE, full = T)
  bold_ncbi = refdb_merge(df_ncbi, df_ncbi)
  bold_ncbi = bold_ncbi[, c("source",'id','genus',"species",'gene',"nucleotides",'latitude','longitude')]
  return(bold_ncbi)
}

to_fasta <- function(x){

}




for(i in f) {
  ifelse(i==NA,i(значение из соседнеий ячейки))
}
 