######################################################################
# 00.Load.Seurat.Utils.WEB.R
######################################################################
# try(source('https://raw.githubusercontent.com/vertesy/Seurat.utils/master/00.Load.Seurat.Utils.WEB.R'), silent =   T)
# source('~/GitHub/Packages/Seurat.utils/00.Load.Seurat.Utils.WEB.R')

sourceGitHub("Seurat.update.gene.symbols.HGNC.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Metadata.manipulation.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Plotting.dim.reduction.2D.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Plotting.dim.reduction.3D.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Plotting.filtering.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Plotting.statistics.and.QC.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Read.Write.Save.Load.functions.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Seurat.object.manipulations.etc.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Cluster.Auto-naming.DE.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("MULTI-seq.functions.R", repo = "Seurat.utils", folder = "Functions")
sourceGitHub("Jaccard.toolkit.R", repo = "Seurat.utils", folder = "Functions")

# try(source('https://raw.githubusercontent.com/vertesy/Seurat.utils/master/Functions/Soup.Analysis.of.ambient.RNA.R'))
# try (source("https://raw.githubusercontent.com/vertesy/Seurat.utils/master/Functions/Custom.Functions.for.Slingshot.R"))

sourceGitHub("Seurat.gene.sets.and.GO.terms.R", repo = "SEO", folder = "GO-scoring", token = "?token=ABG5SV3G3EGGZWSEKGNSE3K73R5F4" )


# Requirements ------------------------
# May also require
# try (source('/GitHub/Packages/CodeAndRoll/CodeAndRoll.R'),silent= F) # generic utilities funtions
# require('MarkdownReportsDev') # require("devtools") # plotting related utilities functions # devtools::install_github(repo = "vertesy/MarkdownReportsDev")
