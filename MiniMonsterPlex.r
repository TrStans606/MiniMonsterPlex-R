library("ape")
library("ggrepel")
library("ggtree")
library("ggtext")
library("Rsamtools")
library("Rbowtie2")

accumulate_fn <- get(args$f)

bowtie2_samtools(bt2Index = "index/70-15_index",output = 'test',outputType = "bam",seq1 = "fastq/104.fq.gz",
                 bamFile=NULL,seq2 = NULL,'--no-unal -p 8 --local --very-sensitive-local',interleaved = TRUE)
sortBam("test.bam","test_sorted")

sys.call()
