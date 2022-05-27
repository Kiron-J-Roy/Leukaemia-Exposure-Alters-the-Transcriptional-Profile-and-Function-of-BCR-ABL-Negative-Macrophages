for f in *.sam; 
do 
samtools sort -@ 15 -o $(echo "$f" | cut -d'.' -f 1).bam $f;
done