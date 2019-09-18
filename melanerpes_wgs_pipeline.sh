#!/bin/bash

# melanerpes genome workflow

# create table linking museum specimen number to sample number
# sample numbers should be: melanerpes1, melanerpes2, etc.

# Trim ends as paired ends using BBDUK
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh -Xmx32g in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R1_001.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R2_001.fastq.gz out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh in1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes7_R1_001.fastq.gz in2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes7_R2_001.fastq.gz out1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes7_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes7_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh in1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes8_R1_001.fastq.gz in2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes8_R2_001.fastq.gz out1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes8_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes8_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh in1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes9_R1_001.fastq.gz in2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes9_R2_001.fastq.gz out1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes9_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes9_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh in1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes10_R1_001.fastq.gz in2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes10_R2_001.fastq.gz out1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes10_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes10_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14
bbmap/bbduk.sh in1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes11_R1_001.fastq.gz in2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes11_R2_001.fastq.gz out1=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes11_R1_trimmed.fastq.gz out2=/Volumes/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes11_R2_trimmed.fastq.gz ref=bbmap/resources/adapters.fa threads=7 k=19 mink=5 hdist=1 hdist2=0 ktrim=r qtrim=r minlength=36 trimq=14

# remove mtDNA from reads
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_no_mtDNA.fastq.gz
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_no_mtDNA.fastq.gz
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes3_R2_no_mtDNA.fastq.gz
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes4_R2_no_mtDNA.fastq.gz
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_Mel5_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes5_R2_no_mtDNA.fastq.gz
bbmap/bbsplit.sh in1=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R1_trimmed.fastq.gz in2=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R2_trimmed.fastq.gz ref=/Volumes/Samsung_T5/Mel_Action/melanerpes_mtdna_ref.fasta basename=out_Mel6_%.fq out1=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R1_no_mtDNA.fastq.gz out2=/Volumes/Samsung_T5/Mel_Action/Melanerpes6_R2_no_mtDNA.fastq.gz

# index reference
bwa index /Volumes/Samsung_T5/picoides_pubescens.fasta.gz
java -jar picard.jar CreateSequenceDictionary R= /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta O= /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.dict
java -Xm32g -jar picard.jar CreateSequenceDictionary R= /Volumes/Samsung_T5/corvus/corvus_brachyrhynchos.fa O= /Volumes/Samsung_T5/corvus/corvus_brachyrhynchos.dict

# map reads
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes4_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes4_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.sam
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes2_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes2_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2.sam
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes3_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes3_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3.sam
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes4_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes4_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.sam
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes5_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes5_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5.sam
bwa mem -t 10 /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes6_R1_no_mtDNA.fastq.gz /Volumes/Samsung_T5/Mel_Action/Melanerpes_no_mtDNA/Melanerpes6_R2_no_mtDNA.fastq.gz > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6.sam
bwa mem -t 8 /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_reference/picoides_pubescens.fasta /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes7_R1_trimmed.fastq.gz /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes7_R1_trimmed.fastq.gz > /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/04_bam_files/Melanerpes7.sam
bwa mem -t 8 /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_reference/picoides_pubescens.fasta /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes8_R1_trimmed.fastq.gz /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes8_R1_trimmed.fastq.gz > /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/04_bam_files/Melanerpes8.sam
bwa mem -t 8 /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_reference/picoides_pubescens.fasta /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes9_R1_trimmed.fastq.gz /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes9_R1_trimmed.fastq.gz > /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/04_bam_files/Melanerpes9.sam
bwa mem -t 8 /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_reference/picoides_pubescens.fasta /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes10_R1_trimmed.fastq.gz /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes10_R1_trimmed.fastq.gz > /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/04_bam_files/Melanerpes10.sam
bwa mem -t 8 /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_reference/picoides_pubescens.fasta /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes11_R1_trimmed.fastq.gz /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/Melanerpes_trimmed/Melanerpes11_R1_trimmed.fastq.gz > /media/ornithology/Samsung_T5/melanerpes_stuff/Mel_Action/04_bam_files/Melanerpes11.sam

#convert sam to bam
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam 
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2.bam 
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3.bam 
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam 
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5.bam 
samtools view -bS /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6.sam > /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6.bam 

# get stats
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2.bam
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3.bam
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5.bam
samtools flagstat /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6.bam

# picard clean bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_cleaned.bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_cleaned.bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_cleaned.bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_cleaned.bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_cleaned.bam
java -Xm32g -jar picard.jar CleanSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_cleaned.bam

# picard sort bam
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_sorted_cleaned.bam SORT_ORDER=coordinate
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_sorted_cleaned.bam SORT_ORDER=coordinate
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_sorted_cleaned.bam SORT_ORDER=coordinate
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_sorted_cleaned.bam SORT_ORDER=coordinate
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_sorted_cleaned.bam SORT_ORDER=coordinate
java -Xm32g -jar picard.jar SortSam INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_sorted_cleaned.bam SORT_ORDER=coordinate

# picard add or replace groups
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes1
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes2
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes3
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes4
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes5
java -Xm32g -jar picard.jar AddOrReplaceReadGroups INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_rg_sorted_cleaned.bam RGID=1 RGLB=library1 RGPL=illumina RGPU=unit1 RGSM=Melanerpes6

# picard mark duplicates
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_final.bam
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_final.bam
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_final.bam
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_final.bam
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_final.bam
java -Xm32g -jar picard.jar MarkDuplicates REMOVE_DUPLICATES=true MAX_FILE_HANDLES_FOR_READ_ENDS_MAP=100 M=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_markdups_metric_file.txt INPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_rg_sorted_cleaned.bam OUTPUT=/Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_final.bam

# index all final bam files
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_final.bam
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_final.bam
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_final.bam
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_final.bam
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_final.bam
java -Xm32g -jar picard.jar BuildBamIndex INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_final.bam

# collect metrics of bam files
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes1_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes2_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes2_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes3_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes3_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes4_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes4_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes5_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes5_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution
java -Xm32g -jar picard.jar CollectMultipleMetrics INPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes6_final.bam OUTPUT= /Volumes/Samsung_T5/Mel_Action/04_bam_files/final_bam_metrics/Melanerpes6_final.bam_metrics.txt PROGRAM=CollectAlignmentSummaryMetrics PROGRAM=CollectInsertSizeMetrics PROGRAM=QualityScoreDistribution

# run gatk Haplotype caller in GVCF mode
java -Xmx45g -jar GenomeAnalysisTK.jar  -T HaplotypeCaller -nct 6  -R /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta -I /Volumes/Samsung_T5/Mel_Action/04_bam_files/Melanerpes1_final.bam -ERC GVCF -o /Volumes/Samsung_T5/Mel_Action/05_vcf_files/Melanerpes1_raw.g.vcf

# run gatk GenotypeGVCFs including all of the samples in your study
java -Xmx45g -jar GenomeAnalysisTK.jar -T GenotypeGVCFs -R /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes1_raw.g.vcf -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes2_raw.g.vcf -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes3_raw.g.vcf -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes4_raw.g.vcf -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes5_raw.g.vcf -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes6_raw.g.vcf -o /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes_all.vcf


# create a variants table

 java -jar GenomeAnalysisTK.jar \
     -R /Volumes/Samsung_T5/Mel_reference/picoides_pubescens.fasta -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes1_raw.g.vcf \
     -T VariantsToTable \
     -V /Volumes/Samsung_T5/Mel_Action/test_output/Melanerpes_all.vcf \
     -F CHROM -F POS -F QUAL -GF GT -GF DP -GF HP -GF AD  \
     -o /Volumes/Samsung_T5/Mel_Action/test_output/results2.table


# trim vcf file using vcftools
vcftools --vcf Melanerpes_all.vcf --min-alleles 2 --max-alleles 2 --remove-indels --max-missing 1 --maf 0.15 --max-maf 0.83 --min-meanDP 7 --max-meanDP 25 --thin 2000 --recode -c  > Melanerpes_7x_all_verystrict.vcf

	































