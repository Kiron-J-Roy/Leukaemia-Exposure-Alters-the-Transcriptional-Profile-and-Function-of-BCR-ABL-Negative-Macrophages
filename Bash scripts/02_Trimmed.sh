

l=(*.gz)


for (( i=0; i<"${#l[@]}" ; i+=2 )) ;
do
trim_galore --phred33 -o ../02_Trimmed/ --paired "${l[i]}" "${l[i+1]}"
done