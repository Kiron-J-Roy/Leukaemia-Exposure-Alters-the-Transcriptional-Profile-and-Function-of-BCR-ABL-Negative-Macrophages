ref=/Volumes/SS-Bioinf/references/forSC/mmusculus_sc/Mus_musculus.GRCm38.ERCC92.gtf
l=(*.bam)
featureCounts -T5 -a $ref -o ../05_Analysis/sc_countMatrix.txt "${l[@]}" 2> sc_featCountsReport.txt