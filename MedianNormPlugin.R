library(EBSeq)

input <- function(inputfile) {
    GeneMat <<- as.matrix(read.table(inputfile, sep=","))
}

run <- function() {}

output <- function(outputfile) {
   Sizes = MedianNorm(GeneMat)
   saveRDS(Sizes, outputfile)
}

