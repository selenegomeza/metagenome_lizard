#!/bin/bash

#echo ensamble de secuencias de 41FP18-I_R1R2
nohup megahit -1 41FP18_R1_unmap_paired.fastq -2 41FP18_R2_unmap_paired.fastq -r 41FP18_R1_unmap_unpaired.fastq,41FP18_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41FP18_megahit_1000_pres


#echo ensamble de secuencias de 41FP19-I_R1R2
nohup megahit -1 41FP19_R1_unmap_paired.fastq -2 41FP19_R2_unmap_paired.fastq -r 41FP19_R1_unmap_unpaired.fastq,41FP19_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41FP19_megahit_1000_pres


#echo ensamble de secuencias dee 41FP20-I_R1R2
nohup megahit -1 41FP20_R1_unmap_paired.fastq -2 41FP20_R2_unmap_paired.fastq -r 41FP20_R1_unmap_unpaired.fastq,41FP20_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41FP20_megahit_1000_pres


#echo ensamble de secuencias de 41FP16-E1-3_R1R2
nohup megahit -1 41FP16-E1-3_R1_unmap_paired.fastq -2 41FP16-E1-3_R2_unmap_paired.fastq -r 41FP16-E1-3_R1_unmap_unpaired.fastq,41FP16-E1-3_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41FP16-E1-3_megahit_1000_pres


#echo ensamble de secuencias de 41M11-I_R1R2
nohup megahit -1 41M11-I_R1_unmap_paired.fastq -2 41M11-I_R2_unmap_paired.fastq -r 41M11-I_R1_unmap_unpaired.fastq,41M11-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41M11-I_megahit_1000_pres


#echo ensamble de secuencias de 41FP18-E1-3_R1R2
nohup megahit -1 41FP18-E1-3_R1_unmap_paired.fastq -2 41FP18-E1-3_R2_unmap_paired.fastq -r 41FP18-E1-3_R1_unmap_unpaired.fastq,41FP18-E1-3_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 41FP18-E1-3_megahit_1000_pres




