# Sample 1% lines from a text file with header
awk 'BEGIN {srand()} !/^$/ { if (rand() <= .01 || FNR==1) print $0}'

# An easier on
shuf -n 20000 file.txt > sample.txt
