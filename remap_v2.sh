#!/bin/bash

bwa mem -t 8 lamp2_S39_-nomtdna-R1.fastq.gz lamp2_S39_-nomtdna-R2.fastq.gz | samtools sort -@8 -o lamp2_sorted.bam -

java -Xmx32g -jar picard.jar CleanSam I=lamp2_sorted.bam O=lamp2_cleaned.bam
java -Xmx32g -jar picard.jar SortSam I=lamp2_cleaned.bam O=lamp2_cleaned_sorted.bam SORT_ORDER=coordinate
java -Xmx32g -jar picard.jar AddOrReplaceReadGroups I=lamp2_cleaned_sorted.bam O=lamp2_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=lamp2
java -Xmx32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=lamp2_markdups_metric_file.txt I=lamp2_rg_sorted_cleaned.bam O=lamp2_final.bam
java -Xmx32g -jar picard.jar BuildBamIndex I= lamp2_final.bam

