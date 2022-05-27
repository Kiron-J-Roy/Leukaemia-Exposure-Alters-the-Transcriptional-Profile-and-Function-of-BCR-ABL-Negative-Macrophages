
for file in *.gz
do
	fastqc -o ../01_FastQC -f fastq $file
done
