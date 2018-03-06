# Important packages to be installed from repositories --------------------

repo_install_packages <- c(
  
  # Microarrays
  "affy", # Affymetrix chips
  "arrayQualityMetrics", # Microarray quality control
  "frma", # frozen RMA
  "hgu133a2frmavecs", # hgu133a2 frma vectors
  "hthgu133afrmavecs", # hthgu133a frma vectors
  "hgu133a2.db", # annotation
  "inSilicoDb",	# merge array platforms
  "inSilicoMerging", # merge array platforms
  
  # RNA-Sequencing
  "DESeq2", # RNASeq analysis
  "edgeR", # RNASeq analysis
  
  # Expression analysis
  "limma", # DEG analysis
  
  # Gene annotation 
  "org.Mm.eg.db",
  "org.Hs.eg.db",
  "annotate",
  "AnnotationDbi", # Gene annotation
  "biomaRt", # Biomart annotations
  
  # Clustering 
  "cluster", # cluster
  "flashClust", # fast clustering
  
  # Batch identification
  "sva", # SVA & ComBat
  "Harman", # PCA-based batch removal
  
  # Gene filtering
  "genefilter", # gene filtering
  "pvac", # PCA-based feature filtering
  
  # Enrichment and Pathway analysis
  "topGO", # GO enrichment
  "KEGGREST", # KEGG api
  "pathview", # KEGG pathway visualization
  
  # Network analysis & visualization
  "WGCNA", # weighted gene correlation networks
  "igraph", # network analysis and plotting
  "RCy3", # Interfacing R and Cytoscape
  
  # Omics
  "mixOmics", # Omics data integration
  
  # Data tools
  "tidyverse", # ggplot2, dplyr, tidyr, readr, purrr, tibble
  "lubridate", # Date manipulation
  "stringr", # String manipulation
  
  # Statistics & Modeling
  "statmod", # Statistical modeling
  "DescTools", # Descriptive Statistics
  "metap", # Meta-analysis
  "mixtools", # Mixture models
  
  # Data Visualization
  "colortools", # HSV color space tools
  "RColorBrewer", # color palettes
  "ggforce", # ggplot geoms
  "ggrepel", # ggplot labels
  "ggthemes", # ggplot themes
  "gplots", # heatmaps
  "calibrate", # Axis calibration
  "scatterplot3d", # 3D scatterplots
  "circlize", # Circos plots
  
  # R programming
  "Rcpp", # Integrating R and C++
  "shiny", # Shiny apps
  
  # R Markdown
  "knitr", # Writing Documents
  
  # Miscellaneous
  "jsonlite", # R/JSON converter
  
  # Data sets
  "gapminder",
  "Lahman"
)

