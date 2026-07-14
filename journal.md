/Users/leonwang/bioinfo
└── block1
    ├── data
    ├── results
    └── scripts

5 directories, 0 files

Sprint 2: Downloaded yeast genome from online and unzipped a tgz file to read a FASTA, outputting the chromosome lines contained within

Sprint 3: Downloaded danio_rerio.vcf from website instead of yeast because yeast download was no longer there, but conducted grep, awk, uniq -c correctly

1067054 5
989143 17
936172 7
880859 2
872669 6
858157 8
806973 20
788197 9
775458 10
739064 13
723357 11
718427 14
712934 18
695292 21
679946 12
661591 16
654604 3
639073 24
627749 1
601359 23
591927 4
591116 15
564125 19
534114 22
484971 25
1573 KN150041.2
1493 KN150700.2
1007 KZ116011.1
 993 KN149702.1
 861 KN150670.1
 729 KN150361.1
 556 KN150186.1
 531 KN147552.2
 421 KN150708.1
 383 KZ116031.1
 378 KZ116034.1
 376 KZ116019.1
 370 KN148869.2
 361 KZ115982.1
 339 KN149895.1
 331 KN150131.1
 316 KZ115964.1
 306 KZ115979.1
 287 KZ115949.1
 281 KZ115994.1
 278 KN150155.1
 216 KN148038.2
 211 KZ116007.1
 158 KZ116001.1
 155 KN149800.1
 153 KN149757.1
 151 KZ116029.1
 145 KZ116004.1
 144 KZ116039.1
 142 KZ116041.1
 139 KN150200.1
 138 KN150653.1
 117 KN150631.1
  84 KZ116021.1
  83 KN149727.1
  79 KN149884.1
  76 KZ115968.1
  66 KN150636.1
  66 KN150240.1
  64 KN150141.1
  63 KZ115956.1
  62 KN150546.1
  58 KN150242.1
  54 KN150224.1
  53 KN150615.1
  48 KN150173.1
  45 KN149819.1
  44 KN149857.1
  41 KZ116043.1
  40 KN150450.1
  36 KN150506.1
  30 KN150093.1
  30 KN147642.2
  28 KZ116018.1
  28 KN150654.1
  27 KZ116005.1
  27 KN150358.1
  26 KZ116061.1
  24 KN150518.1
  24 KN150462.1
  23 KN150216.1
  22 KN150614.1
  21 KN150028.1
  20 KN147637.2
  19 KZ116042.1
  17 KZ115986.1
  17 KN150327.1
  15 KN150635.1
  15 KN150375.1
  13 KN150252.1
  13 KN150000.1
  12 KN150072.1
  11 KN149687.1
   9 KZ115970.1
   9 KN150508.1
   8 KZ115985.1
   8 KN149995.1
   7 KN150449.1
   7 KN150404.1
   7 KN150196.1
   6 KZ116047.1
   6 KN150608.1
   6 KN150336.1
   6 KN149852.1
   5 KN149689.2
   5 KN147651.2
   4 KN150366.1
   4 KN150004.2
   2 KZ115980.1
   2 KZ115958.1
   2 KN150487.1
   2 KN150094.1
   2 KN147652.2
   1 KZ116062.1
   1 KZ116053.1
   1 KN150644.1
   1 KN150642.1
   1 KN149968.1
   1 KN149926.1
   1 KN149915.1
   1 KN149832.1
   1 KN149775.2
   1 KN149764.1
   1 KN147632.2
Tried three restriction enzymes. GAATTC recognition sequence gets closest to the goal of 3kb, 2776 bases, while AAGCTT gets 2736. GGATCC gets 7314 bases on average fragment, so too long. EcoRI is likely the best choice

Sprint 6: Created biotools conda/mamba environment, exported environment.yml

Sprint 7: pulled bcftools biocontainer from Docker and ran it on my real VCF of danio_rerio genome data without installing bcftools locally
testing clone/pull sync
Sprint 8: Learned how to create a git repo and clone/pull a repo from online
