Repository for the analysis of single cell macrophage data

### Leukaemia Exposure Alters the Transcriptional Profile and Function of BCR-ABL Negative Macrophages in the Bone Marrow Niche

Amy Dawson<sup>1</sup>, Joana Bittencourt-Silvestre<sup>2</sup>, Ya-Ching Hsieh<sup>3</sup>, Isabel van Loon<sup>1</sup>,
Giovanny Rodriguez Blanco<sup>3</sup>, Angela Ianniciello<sup>1</sup>, Puneet Agarwal<sup>4</sup>, Hassan
Almasoudi<sup>1</sup>, Laura McCluskey<sup>2</sup>, Lisa E. M. Hopcroft<sup>2</sup>, Mary T. Scott<sup>1</sup>, Pablo
Baquero<sup>1</sup>, Karen Dunn<sup>2</sup>, David Vetrie<sup>1</sup>, Seth B. Coffelt<sup>1,3</sup>, Ravi Bhatia<sup>4</sup>, Helen
Wheadon<sup>2</sup>, Sara Zanivan<sup>1,3</sup>, *Kristina Kirschner<sup>1,3</sup>, *G. Vignir Helgason<sup>1</sup>

1. Wolfson Wohl Cancer Research Centre, Institute of Cancer Sciences, University of
Glasgow, Garscube Estate, Switchback Road, Bearsden, G61 1QH. 
2. Paul O’Gorman Leukaemia Research Centre, Institute of Cancer Sciences, University of Glasgow,
Gartnavel General Hospital, 21 Shelley Rd, Glasgow G12 0ZD. 
3. Cancer Research UK Beatson Institute, Garscube Estate, Switchback Road, Bearsden, Glasgow, G61 1BD.
4. Division of Hematology and Oncology, Department of Medicine, University of
Alabama at Birmingham, Birmingham, Alabama, USA.

*Corresponding authors: G. Vignir Helgason; Vignir.Helgason@Glasgow.ac.uk and
Kristina Kirschner; kristina.kirschner@glasgow.ac.uk








This repository contains Bash and R scripts pertaining to the single cell macrophage dataset.

1. The pre-processing folder contains the Bash scripts used for preprocessing, utilising the following command line tools:
  - FastQC v0.11.8 
  - Trim_galore v0.5.0
  - Hisat2 v2.1.0
  - FeatureCounts v1.6.2
 
2. The downstream_analysis folder contains the R scripts used for further filtering steps, normalisation, visulisation  
