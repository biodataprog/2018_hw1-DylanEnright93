#!/bin/bash

#Note about the Format: All lines with arrows come from local terminal in MobaTermX. Lines with beginning with "$" originated in a session on the cluster.
# The "curl" command doesn't work on my PC. It kicks back a security certificate error when working from GitHub. That's why I used wget

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
$ curl -O  https://biodataprog.github.io/2018_programming-intro/data/codon_table.txt
$ cat -n codon_table.txt |sort $2| uniq


