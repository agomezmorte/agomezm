#!/bin/bash

echo Cortando el fichero
echo $1
echo
head -n $(($(cat $1 | wc -l)/05)) $1 > ${1/%.fastq/_cut.fastq} 
echo Fichero recortado: ${1/%.fastq_cut.fastq} 
