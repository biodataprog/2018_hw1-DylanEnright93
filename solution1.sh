#!/bin/bash

➤ wget --no-check-certificate  https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz > Yersinia_Ecoli_data.gz
➤ ls -l Ecoli-vs-Yersinia.BLASTP.tab.gz
➤ gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
➤ ls -l Ecoli-vs-Yersinia.BLASTP.tab
➤ head -n 25 Ecoli-vs-Yersinia.BLASTP.tab
➤ tail -n 3 Ecoli-vs-Yersinia.BLASTP.tab
➤ wc Ecoli-vs-Yersinia.BLASTP.tab
➤ sort -k5n Nc3H.expr.tab > Nc20H.expr.sorted.tab
➤ wget --no-check-certificate  https://biodataprog.github.io/2018_programming-intro/data/D_mel.63B12.gbk
➤ grep -c CDS D_mel.63B12.gbk
➤ cut -f3 Ecoli-vs-Yersinia.BLASTP.tab |grep 100
➤ awk '$3 > 90' Ecoli-vs-Yersinia.BLASTP.tab
➤ awk '$3 > 90' Ecoli-vs-Yersinia.BLASTP.tab |wc -l
180
➤curl -O  https://biodataprog.github.io/2018_programming-intro/data/codon_table.txt
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   938  100   938    0     0  17698      0 --:--:-- --:--:-- --:--:-- 17698
$ cat -n codon_table.txt |sort $2| uniq
     1  ATT     I       Isoleucine
     2  ATC     I       Isoleucine
     3  ATA     I       Isoleucine
     4  CTT     L       Leucine
     5  CTC     L       Leucine
     6  CTA     L       Leucine
     7  CTG     L       Leucine
     8  TTA     L       Leucine
     9  TTG     L       Leucine
    10  GTT     V       Valine
    11  GTC     V       Valine
    12  GTA     V       Valine
    13  GTG     V       Valine
    14  TTT     F       Phenylalanine
    15  TTC     F       Phenylalanine
    16  ATG     M       Methionine
    17  TGT     C       Cysteine
    18  TGC     C       Cysteine
    19  GCT     A       Alanine
    20  GCC     A       Alanine
    21  GCA     A       Alanine
    22  GCG     A       Alanine
    23  GGT     G       Glycine
    24  GGC     G       Glycine
    25  GGA     G       Glycine
    26  GGG     G       Glycine
    27  CCT     P       Proline
    28  CCC     P       Proline
    29  CCA     P       Proline
    30  CCG     P       Proline
    31  ACT     T       Threonine
    32  ACC     T       Threonine
    33  ACA     T       Threonine
    34  ACG     T       Threonine
    35  TCT     S       Serine
    36  TCC     S       Serine
    37  TCA     S       Serine
    38  TCG     S       Serine
    39  AGT     S       Serine
    40  AGC     S       Serine
    41  TAT     Y       Tyrosine
    42  TAC     Y       Tyrosine
    43  TGG     W       Tryptophan
    44  CAA     Q       Glutamine
    45  CAG     Q       Glutamine
    46  AAT     N       Asparagine
    47  AAC     N       Asparagine
    48  CAT     H       Histidine
    49  CAC     H       Histidine
    50  GAA     E       Glutamic
    51  GAG     E       Glutamic
    52  GAT     D       Aspartic
    53  GAC     D       Aspartic
    54  AAA     K       Lysine
    55  AAG     K       Lysine
    56  CGT     R       Arginine
    57  CGC     R       Arginine
    58  CGA     R       Arginine
    59  CGG     R       Arginine
    60  AGA     R       Arginine
    61  AGG     R       Arginine
    62  TAA     *       Stop
    63  TAG     *       Stop
    64  TGA     *       Stop

