#!/bin/bash

mkdir -p sorted_BAM counts

NAMES="SAMPLE1 SAMPLE2"

for SAMPLE in $NAMES; do

samtools sort -@ 8 -o sorted_BAM/${SAMPLE}.sorted.bam mapped_SAM/${SAMPLE}.sam

samtools index sorted_BAM/${SAMPLE}.sorted.bam

htseq-count -i gene-id -f bam -t exon -m intersection-nonempty -s no sorted_BAM/${SAMPLE}.sorted.bam genes/chrX.gtf > counts/${SAMPLE}.count.txt

done