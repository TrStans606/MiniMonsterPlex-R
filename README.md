# MiniMonsterPlex-R
MiniMonsterplex is an automatic variant calling pipeline for fungal pathogens. Now rendered in R for better platform support.

## Requirements 
Install via Conda:
* Python 3.6 or higher
* [Bowtie2](https://anaconda.org/bioconda/bowtie2)
* [Tabix](https://anaconda.org/bioconda/tabix)
* [Samtools](https://anaconda.org/bioconda/samtools)
* [Bcftools](https://anaconda.org/bioconda/bcftools)
* [BedTools](https://anaconda.org/bioconda/bedtools)
* [RAXML](https://anaconda.org/bioconda/raxml)

### Sample Conda command for setup
```shell
conda create --name monsterPlex bioconda::bowtie2 bioconda::tabix bioconda::samtools bioconda::bcftools bioconda::bedtools==2.30 bioconda::raxml
```

Install via R:
* R 3.2.1 or higher
* R package: [ape](https://cran.r-project.org/web/packages/ape/index.html)
* R package: [ggrepel](https://cran.r-project.org/web/packages/ggrepel/index.html)
* R Bioconductor package: [ggtree](https://bioconductor.org/packages/release/bioc/html/ggtree.html)
* R package: [ggtext](https://cran.r-project.org/web/packages/ggtext/index.html)
* R Bioconductor package: [Rbowtie2](https://bioconductor.org/packages/release/bioc/html/Rbowtie2.html)
* R Bioconductor package: [rsamtools](https://bioconductor.org/packages/Rsamtools)
* R dev tools package: [bedtoolsr](https://github.com/PhanstielLab/bedtoolsr)
