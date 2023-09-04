#!/bin/bash

#echo eliminación de adaptadores y filtrado de calidad de 41FP18-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41FP18-I_R1_hg38L_unmap.fastq 41FP18-I_R2_hg38L_unmap.fastq 41FP18-I_R1_unmap_paired.fastq 41FP18-I_R1_unmap_unpaired.fastq 41FP18-I_R2_unmap_paired.fastq 41FP18-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30

#echo eliminación de adaptadores y filtrado de calidad de 41FP19-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41FP19-I_R1_hg38L_unmap.fastq 41FP19-I_R2_hg38L_unmap.fastq 41FP19-I_R1_unmap_paired.fastq 41FP19-I_R1_unmap_unpaired.fastq 41FP19-I_R2_unmap_paired.fastq 41FP19-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30


#echo eliminación de adaptadores y filtrado de calidad de 41FP20-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41FP20-I_R1_hg38L_unmap.fastq 41FP20-I_R2_hg38L_unmap.fastq 41FP20-I_R1_unmap_paired.fastq 41FP20-I_R1_unmap_unpaired.fastq 41FP20-I_R2_unmap_paired.fastq 41FP20-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30


#echo eliminación de adaptadores y filtrado de calidad de 41FP16-E1-3_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41FP16-E1-3_R1_hg38L_unmap.fastq 41FP16-E1-3_R2_hg38L_unmap.fastq 41FP16-E1-3_R1_unmap_paired.fastq 41FP16-E1-3_R1_unmap_unpaired.fastq 41FP16-E1-3_R2_unmap_paired.fastq 41FP16-E1-3_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30


#echo eliminación de adaptadores y filtrado de calidad de 41M11-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41M11-I_R1_hg38L_unmap.fastq 41M11-I_R2_hg38L_unmap.fastq 41M11-I_R1_unmap_paired.fastq 41M11-I_R1_unmap_unpaired.fastq 41M11-I_R2_unmap_paired.fastq 41M11-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30


#echo meliminación de adaptadores y filtrado de calidad de 41FP18-E1-3_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 41FP18-E1-3_R1_hg38L_unmap.fastq 41FP18-E1-3_R2_hg38L_unmap.fastq 41FP18-E1-3_R1_unmap_paired.fastq 41FP18-E1-3_R1_unmap_unpaired.fastq 41FP18-E1-3_R2_unmap_paired.fastq 41FP18-E1-3_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30




