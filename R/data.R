##data v2.0.0 17FEB2024

##HLAalignments
#'Amino acid, cDNA, or gDNA sequence alignments for the genes in the ANHIG/IMGTHLA GitHub repository.
#'
#'A list object of sub-lists of R dataframes of amino-acid, codon and nucleotide (cDNA) and genomic (gDNA) sequence alignments for all of the HLA and HLA-region genes supported in the ANHIG/IMGTHLA GitHub Repository.
#'This object is built by the alignmentFull() function in the HLAtools package.
#' @docType data
#' @name HLAalignments
#' @usage data(HLAalignments)
#' @format A large list of 5 sublists that include dataframes of amino-acid, codon, coding nucleotide and genomic aligmnents.
#' \itemize{
#'    \item(prot: data frames of amino-acid sequence alignments)
#'    \item(codon: data frames of codon sequence alignments)
#'    \item(nuc: data frames of nucleotide sequence alignments)
#'    \item(gen: data frames of genomic sequence alignments)
#'    \item(version: The IPD-IMGT/HLA Database release version under which these data were generated)
#' }
#' @source https://github.com/ANHIG/IMGTHLA/tree/Latest/alignments
"HLAalignments"

##HLAatlas
#'identifies the boundary positions of exons, introns and UTRs in the amino acid, cDNA and gDNA alignments in the HLAalignments data object. 
#'
#'A list object of sub-lists of R dataframes (atlases) for each locus with a protein (prot), cDNA (nuc), and gDNA (gen) alignment. Each atlas identifies the position of the exon, intron or UTR boundaries in an alignment.
#'This object is built by the atlasFull() function in the HLAtools package.
#' @docType data
#' @name HLAatlas
#' @usage data(HLAatlas)
#' @format A list of 4 elements that include the gene features boundaries in each ANHIG/IMGTHLA sequence alingment. 
#' \itemize{
#'    \item(prot: peptide-alignment atlases)
#'    \item(nuc: cDNA-alignment atlases)
#'    \item(gen: gDNA-alignment atlases)
#'    \item(version: The IPD-IMGT/HLA Database release version under which these data were generated)
#'    }
#' @source https://github.com/ANHIG/IMGTHLA/tree/Latest/alignments
"HLAatlas"
