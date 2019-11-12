 #!/bin/bash

for i in *R1-trim.fastq.gz
do 
 bbmap/bbsplit.sh in1=$i in2="${i%R1-trim.fastq.gz}R2-trim.fastq.gz" ref=KP853095_Calliphlox_mtdna.fasta basename=out_${i%R1-trim.fastq.gz}%.fq out1="${i%R1-trim.fastq.gz}-nomtdna-R1.fastq.gz" out2="${i%R1-trim.fastq.gz}-nomtdna-R2.fastq.gz"
done
