library("ape")
library("ggrepel")
library("ggtree")
library("ggtext")
library("Rsamtools")
library("Rbowtie2")

bowtie2_samtools(bt2Index = "index/70-15_index",output = 'test',outputType = "bam",seq1 = "fastq/104.fq.gz",
                 bamFile=NULL,seq2 = NULL,'--no-unal -p 8 --local --very-sensitive-local',interleaved = TRUE)

sortBam("test.bam","test_sorted")

indexBam(file = "test_sorted.bam")



test.vcf = pileup("test_sorted.bam",index="test_sorted.bam.bai",
       "--threads 8 -d 100000 -R MonsterPlexRegionsFileSuperCont.txt --annotate FORMAT/AD -f index/70-15.fasta.fasta ")

