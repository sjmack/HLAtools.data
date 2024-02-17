## HLAtools.data: Datasets supporting the HLAtools R Package

## Version 0.6.0

The HLAtools.data package contains the *HLAalignments* and *HLAatlas* R data objects. These objects are created and used by the HLAtools package.

# Data Format
The *HLAalignments* data object is a list object of sub-lists of R dataframes of amino acid, cDNA (codon and individual nucleotide) and gDNA alignments for all of the HLA and HLA-region genes supported in the [ANHIG/IMGTHLA GitHub Repository](https://github.com/ANHIG/IMGTHLA/tree/Latest/alignments).

The *HLAatlas* data object is a list object of sub-lists of R dataframes identifying the location of boundary positions between gene-features (exons, introns and UTRs) identified in the amino acid, cDNA and gDNA alignments for each gene supported in the [ANHIG/IMGTHLA GitHub Repository](https://github.com/ANHIG/IMGTHLA/tree/Latest/alignments).

Note: The installed size of the HLAtools.data package is 5.5Mb. Given the large size of the package's data, it can take ~8 minutes to install.
