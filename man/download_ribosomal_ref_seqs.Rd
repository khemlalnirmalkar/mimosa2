% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speciesPicrustFunctions.R
\name{download_ribosomal_ref_seqs}
\alias{download_ribosomal_ref_seqs}
\title{Uses the provided OTU table to generate a contribution table based on the PICRUSt 16S normalization and genomic content tables}
\usage{
download_ribosomal_ref_seqs(db = "AGORA", out_path)
}
\arguments{
\item{db}{Either AGORA or embl_gems}

\item{picrust_norm_file}{File path to PICRUSt 16S normalization reference data}

\item{picrust_ko_table_directory}{Directory of PICRUSt genome OTU predictions}

\item{picrust_ko_table_suffix}{File naming of PICRUSt genome OTU predictions}

\item{copynum_column}{Whether to include a copy number column in the contribution table}

\item{otu_rel_abund}{Whether to convert OTU table to relative abundances first}
}
\value{
Table of PICRUSt-based contribution abundances for all OTUs
}
\description{
Uses the provided OTU table to generate a contribution table based on the PICRUSt 16S normalization and genomic content tables
}
\examples{
generate_contribution_table_using_picrust(otu_table, picrust_norm_file, picrust_dir, picrust_suffix)
}
