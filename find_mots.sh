#!/bin/bash

folder=$1
tf_name=$2
module load meme
fimo  --oc $folder --motif $tf_name for_fimo/Saccharomyces_cerevisiae_CISBP2.meme for_fimo/cer_normal_chromosomes.fa
