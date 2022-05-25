#code to run hisat locally

ref="/Volumes/SS-Bioinf-1/references/forSC/mmusculus_sc/hisat2_sc/mmusculus_ercc92"


l=(*.gz)

for (( i=0; i<"${#l[@]}" ; i+=2 )) ; 
do 
echo "file ""${l[i]}"" is being processed..";
hisat2 --phred33 -p 4 --new-summary --summary-file ../03_Aligned/$(echo "${l[i]}" | cut -d'_' -f -2)_alignment_report.txt -x $ref -1 "${l[i]}" -2 "${l[i+1]}" -S ../03_Aligned/$(echo "${l[i]}" | cut -d'_' -f -2).sam;
echo "finished";
echo ".";
done



