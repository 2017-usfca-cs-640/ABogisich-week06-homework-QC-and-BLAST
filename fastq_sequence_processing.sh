#!/bin/bash
# Script to process NCBI fastq sequences to then use for a BLAST search within GenBank

# Allison Bogisich, asbogisich@dons.usfca.edu
# October 2, 2017


# Check to see if there is a value for variable BLASTDB, and sets it if there is not
if [ -z ${BLASTDB} ]; then source /home/.bashrc; export PATH; export BLASTDB; fi

# Download the list of files in the run table to the raw data directory
# the pipe and tail -n +2 is a nice way to exclude the first line
for SRA_number in $(cut -f 6 data/metadata/fierer_forensic_hand_mouse_SraRunTable.txt | tail -n +2)
do
	fastq-dump -v $SRA_number -O data/raw_data
done
echo "List of files downloaded."


#Create QC reports for each of the runs using FASTQC program
echo "Create QC reports for each of the data runs."
echo
fastqc data/raw_data/*.fastq --outdir=output/fastqc
echo
echo "QC reports made."

#Trimming up the sequences based on quality scores
#Can find info on Trimmomatic tool at:http://www.usadellab.org/cms/index.php?page=trimmomatic
echo "Trim data based on quality scores."

for file in data/raw_data/*.fastq
do
	TrimmomaticSE -threads 2 -phred33 $file $(basename -s.fastq $file).trim.fastq LEADING:5 TRAILING:5 SLIDINGWINDOW:8:25 MINLEN:150
done
echo
echo "Files trimmed."


#Code to convert fastq files into fasta files for BLAST search
#echo "Convert fastq to fasta files."
#echo
#for file in $data/trimmed/*.fastq
#do
#	bioawk -c fastx '{print ">"$file"\n"$seq}' data/trimmed/filename.trim.fastq
#done
#echo "Files converted to fasta."
