#!/bin/bash

#echo eliminación de adaptadores y filtrado de calidad de 26FP18-E1-3_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP18-E1-3_R1_hg38L_unmap.fastq 26FP18-E1-3_R2_hg38L_unmap.fastq 26FP18-E1-3_R1_unmap_paired.fastq 26FP18-E1-3_R1_unmap_unpaired.fastq 26FP18-E1-3_R2_unmap_paired.fastq 26FP18-E1-3_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP7-E1_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP7-E1_R1_hg38L_unmap.fastq 26FP7-E1_R2_hg38L_unmap.fastq 26FP7-E1_R1_unmap_paired.fastq 26FP7-E1_R1_unmap_unpaired.fastq 26FP7-E1_R2_unmap_paired.fastq 26FP7-E1_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP8-E2_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP8-E2_R1_hg38L_unmap.fastq 26FP8-E2_R2_hg38L_unmap.fastq 26FP8-E2_R1_unmap_paired.fastq 26FP8-E2_R1_unmap_unpaired.fastq 26FP8-E2_R2_unmap_paired.fastq 26FP8-E2_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26M6-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26M6-I_R1_hg38L_unmap.fastq 26M6-I_R2_hg38L_unmap.fastq 26M6-I_R1_unmap_paired.fastq 26M6-I_R1_unmap_unpaired.fastq 26M6-I_R2_unmap_paired.fastq 26M6-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP3-E7_R1R2
nnohup java -jar trimmomatic-0.39.jar PE -phred33 26FP3-E7_R1_hg38L_unmap.fastq 26FP3-E7_R2_hg38L_unmap.fastq 26FP3-E7_R1_unmap_paired.fastq 26FP3-E7_R1_unmap_unpaired.fastq 26FP3-E7_R2_unmap_paired.fastq 26FP3-E7_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP7-E2_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP7-E2_R1_hg38L_unmap.fastq 26FP7-E2_R2_hg38L_unmap.fastq 26FP7-E2_R1_unmap_paired.fastq 26FP7-E2_R1_unmap_unpaired.fastq 26FP7-E2_R2_unmap_paired.fastq 26FP7-E2_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30


#echo eliminación de adaptadores y filtrado de calidad de 26FP15-E1_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP15-E1_R1_hg38L_unmap.fastq 26FP15-E1_R2_hg38L_unmap.fastq 26FP15-E1_R1_unmap_paired.fastq 26FP15-E1_R1_unmap_unpaired.fastq 26FP15-E1_R2_unmap_paired.fastq 26FP15-E1_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP3-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP3-I_R1_hg38L_unmap.fastq 26FP3-I_R2_hg38L_unmap.fastq 26FP3-I_R1_unmap_paired.fastq 26FP3-I_R1_unmap_unpaired.fastq 26FP3-I_R2_unmap_paired.fastq 26FP3-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26M2-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26M2-I_R1_hg38L_unmap.fastq 26M2-I_R2_hg38L_unmap.fastq 26M2-I_R1_unmap_paired.fastq 26M2-I_R1_unmap_unpaired.fastq 26M2-I_R2_unmap_paired.fastq 26M2-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP16-E1_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP16-E1_R1_hg38L_unmap.fastq 26FP16-E1_R2_hg38L_unmap.fastq 26FP16-E1_R1_unmap_paired.fastq 26FP16-E1_R1_unmap_unpaired.fastq 26FP16-E1_R2_unmap_paired.fastq 26FP16-E1_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP7-I_R1R2
nnohup java -jar trimmomatic-0.39.jar PE -phred33 26FP7-I_R1_hg38L_unmap.fastq 26FP7-I_R2_hg38L_unmap.fastq 26FP7-I_R1_unmap_paired.fastq 26FP7-I_R1_unmap_unpaired.fastq 26FP7-I_R2_unmap_paired.fastq 26FP7-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26M14-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26M14-I_R1_hg38L_unmap.fastq 26M14-I_R2_hg38L_unmap.fastq 26M14-I_R1_unmap_paired.fastq 26M14-I_R1_unmap_unpaired.fastq 26M14-I_R2_unmap_paired.fastq 26M14-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP3-E2_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP3-E2_R1_hg38L_unmap.fastq 26FP3-E2_R2_hg38L_unmap.fastq 26FP3-E2_R1_unmap_paired.fastq 26FP3-E2_R1_unmap_unpaired.fastq 26FP3-E2_R2_unmap_paired.fastq 26FP3-E2_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP16-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP16-I_R1_hg38L_unmap.fastq 26FP16-I_R2_hg38L_unmap.fastq 26FP16-I_R1_unmap_paired.fastq 26FP16-I_R1_unmap_unpaired.fastq 26FP16-I_R2_unmap_paired.fastq 26FP16-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26M19-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26M19-I_R1_hg38L_unmap.fastq 26M19-I_R2_hg38L_unmap.fastq 26M19-I_R1_unmap_paired.fastq 26M19-I_R1_unmap_unpaired.fastq 26M19-I_R2_unmap_paired.fastq 26M19-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP8-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP8-I_R1_hg38L_unmap.fastq 26FP8-I_R2_hg38L_unmap.fastq 26FP8-I_R1_unmap_paired.fastq 26FP8-I_R1_unmap_unpaired.fastq 26FP8-I_R2_unmap_paired.fastq 26FP8-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26M4-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26M4-I_R1_hg38L_unmap.fastq 26M4-I_R2_hg38L_unmap.fastq 26M4-I_R1_unmap_paired.fastq 26M4-I_R1_unmap_unpaired.fastq 26M4-I_R2_unmap_paired.fastq 26M4-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30

#echo eliminación de adaptadores y filtrado de calidad de 26FP8-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP8-I_R1_hg38L_unmap.fastq 26FP8-I_R2_hg38L_unmap.fastq 26FP8-I_R1_unmap_paired.fastq 26FP8-I_R1_unmap_unpaired.fastq 26FP8-I_R2_unmap_paired.fastq 26FP8-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP12-E1_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP12-E1_R1_hg38L_unmap.fastq 26FP12-E1_R2_hg38L_unmap.fastq 26FP12-E1_R1_unmap_paired.fastq 26FP12-E1_R1_unmap_unpaired.fastq 26FP12-E1_R2_unmap_paired.fastq 26FP12-E1_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP18-I_R1R2
nnohup java -jar trimmomatic-0.39.jar PE -phred33 26FP18-I_R1_hg38L_unmap.fastq 26FP18-I_R2_hg38L_unmap.fastq 26FP18-I_R1_unmap_paired.fastq 26FP18-I_R1_unmap_unpaired.fastq 26FP18-I_R2_unmap_paired.fastq 26FP18-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP15-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP15-I_R1_hg38L_unmap.fastq 26FP15-I_R2_hg38L_unmap.fastq 26FP15-I_R1_unmap_paired.fastq 26FP15-I_R1_unmap_unpaired.fastq 26FP15-I_R2_unmap_paired.fastq 26FP15-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP12-I_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP12-I_R1_hg38L_unmap.fastq 26FP12-I_R2_hg38L_unmap.fastq 26FP12-I_R1_unmap_paired.fastq 26FP12-I_R1_unmap_unpaired.fastq 26FP12-I_R2_unmap_paired.fastq 26FP12-I_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



#echo eliminación de adaptadores y filtrado de calidad de 26FP8-E1_R1R2
nohup java -jar trimmomatic-0.39.jar PE -phred33 26FP8-E1_R1_hg38L_unmap.fastq 26FP8-E1_R2_hg38L_unmap.fastq 26FP8-E1_R1_unmap_paired.fastq 26FP8-E1_R1_unmap_unpaired.fastq 26FP8-E1_R2_unmap_paired.fastq 26FP8-E1_R2_unmap_unpaired.fastq ILLUMINACLIP:~/Trimmomatic-0.39/adapters/NexteraPE-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:30



