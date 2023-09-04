#!/bin/bash

#echo asignación taxonómica de 41FP18-I_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41FP18-I_kraken_reads --output 41FP18-I_reads_out 41FP18-I_R1_unmap_paired.fastq 41FP18-I_R2_unmap_paired.fastq 41FP18-I_R1_unmap_unpaired.fastq 41FP18-I_R2_unmap_unpaired.fastq


#echo esignación taxonómica de 41FP19-I_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41FP19-I_kraken_reads --output 41FP19-I_reads_out 41FP19-I_R1_unmap_paired.fastq 41FP19-I_R2_unmap_paired.fastq 41FP19-I_R1_unmap_unpaired.fastq 41FP19-I_R2_unmap_unpaired.fastq


#echo signación taxonómica de 41FP20-I_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41FP20-I_kraken_reads --output 41FP20-I_reads_out 41FP20-I_R1_unmap_paired.fastq 41FP20-I_R2_unmap_paired.fastq 41FP20-I_R1_unmap_unpaired.fastq 41FP20-I_R2_unmap_unpaired.fastq


#echo signación taxonómica de 41FP16-E1-3_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41FP16-E1-3_kraken_reads --output 41FP16-E1-3_reads_out 41FP16-E1-3_R1_unmap_paired.fastq 41FP16-E1-3_R2_unmap_paired.fastq 41FP16-E1-3_R1_unmap_unpaired.fastq 41FP16-E1-3_R2_unmap_unpaired.fastq


#echo signación taxonómica de 41M11-I_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41M11-I_kraken_reads --output 41M11-I_reads_out 41M11-I_R1_unmap_paired.fastq 41M11-I_R2_unmap_paired.fastq 41M11-I_R1_unmap_unpaired.fastq 41M11-I_R2_unmap_unpaired.fastq


#echo signación taxonómica de 41FP18-E1-3_R1R2
nohup kraken2 --db /databases/ --threads 16 --report 41FP18-E1-3_kraken_reads --output 41FP18-E1-3_reads_out 41FP18-E1-3_R1_unmap_paired.fastq 41FP18-E1-3_R2_unmap_paired.fastq 41FP18-E1-3_R1_unmap_unpaired.fastq 41FP18-E1-3_R2_unmap_unpaired.fastq




