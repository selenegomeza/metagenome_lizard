#!/bin/bash

#echo ensamble de secuencias de 26FP18-E1-3_R1R2
nnohup megahit -1 26FP18-E1-3_R1_unmap_paired.fastq -2 26FP18-E1-3_R2_unmap_paired.fastq -r 26FP18-E1-3_R1_unmap_unpaired.fastq,26FP18-E1-3_R2_26FP18-E1-3_megahit_1000_pres

#echo ensamble de secuencias de 26FP7-E1_R1R2
nohup megahit -1 26FP7-E1_R1_unmap_paired.fastq -2 26FP7-E1_R2_unmap_paired.fastq -r 26FP7-E1_R1_unmap_unpaired.fastq,26FP7-E1_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 426FP7-E1_megahit_1000_pres

#echo ensamble de secuencias de 26FP8-E2_R1R2
nohup megahit -1 26FP8-E2_R1_unmap_paired.fastq -2 26FP8-E2_R2_unmap_paired.fastq -r 26FP8-E2-E2_R1_unmap_unpaired.fastq,26FP8-E2_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP8-E2_megahit_1000_pres

#echo ensamble de secuencias de 26M6-I_R1R2
nohup megahit -1 26M6-I_R1_unmap_paired.fastq -2 26M6-I_R2_unmap_paired.fastq -r 26M6-I_R1_unmap_unpaired.fastq,26M6-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26M6-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP3-E7_R1R2
nohup megahit -1 26FP3-E7_R1_unmap_paired.fastq -2 26FP3-E7_R2_unmap_paired.fastq -r 26FP3-E7_R1_unmap_unpaired.fastq,26FP3-E7_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP3-E7_megahit_1000_pres

#echo ensamble de secuencias de 26FP7-E2_R1R2
nohup megahit -1 426FP7-E2_R1_unmap_paired.fastq -2 26FP7-E2_R2_unmap_paired.fastq -r 26FP7-E2_R1_unmap_unpaired.fastq,26FP7-E2_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP7-E2_megahit_1000_pres

#echo ensamble de secuencias de 26FP15-E1_R1R2
nohup megahit -1 26FP15-E1_R1_unmap_paired.fastq -2 26FP15-E1_R2_unmap_paired.fastq -r 26FP15-E1_R1_unmap_unpaired.fastq,26FP15-E1_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP15-E1_megahit_1000_pres

#echo ensamble de secuencias de 26FP3-I_R1R2
nohup megahit -1 26FP3-I_R1_unmap_paired.fastq -2 26FP3-I_R2_unmap_paired.fastq -r 26FP3-I_R1_unmap_unpaired.fastq,26FP3-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP3-I_megahit_1000_pres

#echo ensamble de secuencias de 26M2-I_R1R2
nohup megahit -1 26M2-I_R1_unmap_paired.fastq -2 26M2-I_R2_unmap_paired.fastq -r 26M2-I_R1_unmap_unpaired.fastq,26M2-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26M2-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP16-E1_R1R2
nohup megahit -1 26FP16-E1_R1_unmap_paired.fastq -2 26FP16-E1_R2_unmap_paired.fastq -r 26FP16-E1_R1_unmap_unpaired.fastq,26FP16-E1_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 426FP16-E1_megahit_1000_pres

#echo ensamble de secuencias de 26FP7-I_R1R2
nohup megahit -1 26FP7-I_R1_unmap_paired.fastq -2 26FP7-I_R2_unmap_paired.fastq -r 26FP7-I_R1_unmap_unpaired.fastq,426FP7-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP7-I_megahit_1000_pres

#echo ensamble de secuencias de 26M14-I_R1R2
nohup megahit -1 26M14-I_R1_unmap_paired.fastq -2 26M14-I_R2_unmap_paired.fastq -r 26M14-I_R1_unmap_unpaired.fastq,426M14-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26M14-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP3-E2_R1R2
nohup megahit -1 26FP3-E2_R1_unmap_paired.fastq -2 26FP3-E2_R2_unmap_paired.fastq -r 26FP3-E2_R1_unmap_unpaired.fastq,26FP3-E2_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP3-E2_megahit_1000_pres

#echo ensamble de secuencias de 26FP16-I_R1R2
nohup megahit -1 26FP16-I_R1_unmap_paired.fastq -2 26FP16-I_R2_unmap_paired.fastq -r 26FP16-I_R1_unmap_unpaired.fastq,26FP16-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP16-I_megahit_1000_pres

#echo ensamble de secuencias de 26M19-I_R1R2
nohup megahit -1 26M19-I_R1_unmap_paired.fastq -2 26M19-I_R2_unmap_paired.fastq -r 26M19-I_R1_unmap_unpaired.fastq,26M19-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26M19-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP8-I_R1R2
nohup megahit -1 26FP8-I_R1_unmap_paired.fastq -2 26FP8-I_R2_unmap_paired.fastq -r 26FP8-I_R1_unmap_unpaired.fastq,426FP8-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP8-I_megahit_1000_pres

#echo ensamble de secuencias de 26M4-I_R1R2
nohup megahit -1 26M4-I_R1_unmap_paired.fastq -2 26M4-I_R2_unmap_paired.fastq -r 26M4-I_R1_unmap_unpaired.fastq,26M4-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26M4-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP8-I_R1R2
nohup megahit -1 26FP8-I_R1_unmap_paired.fastq -2 26FP8-I_R2_unmap_paired.fastq -r 26FP8-I_R1_unmap_unpaired.fastq,26FP8-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP8-I_megahit_1000_pres

#echo eensamble de secuencias de 26FP12-E1_R1R2
nohup megahit -1 26FP12-E1_R1_unmap_paired.fastq -2 26FP12-E1_R2_unmap_paired.fastq -r 26FP12-E1_R1_unmap_unpaired.fastq,26FP12-E1_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP12-E1_megahit_1000_pres

#echo ensamble de secuencias de 26FP18-I_R1R2
nohup megahit -1 26FP18-I_R1_unmap_paired.fastq -2 26FP18-I_R2_unmap_paired.fastq -r 26FP18-I_R1_unmap_unpaired.fastq,26FP18-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP18-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP15-I_R1R2
nohup megahit -1 26FP15-I_R1_unmap_paired.fastq -2 26FP15-I_R2_unmap_paired.fastq -r 26FP15-I_R1_unmap_unpaired.fastq,26FP15-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP15-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP12-I_R1R2
nohup megahit -1 26FP12-I_R1_unmap_paired.fastq -2 26FP12-I_R2_unmap_paired.fastq -r 26FP12-I_R1_unmap_unpaired.fastq,6FP12-I_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 46FP12-I_megahit_1000_pres

#echo ensamble de secuencias de 26FP8-E1_R1R2
nohup megahit -1 26FP8-E1-E1_R1_unmap_paired.fastq -2 26FP8-E1_R2_unmap_paired.fastq -r 26FP8-E1_R1_unmap_unpaired.fastq,26FP8-E1_R2_unmap_unpaired.fastq --min-contig-len 1000 --presets meta-large -o 26FP8-E1_megahit_1000_pres



