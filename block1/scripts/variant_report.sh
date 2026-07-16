#!/usr/bin/env bash
set -euo pipefail

vcf="${1:?usage: count_variants.sh FILE.vcf}"
report=~/bioinfo-journey/block1/results/report_$(date +%Y%m%d).txt

echo "Report for $vcf" > "$report"
echo "Generated: $(date)" >> "$report"
echo "" >> "$report"

echo "Per-chromosome variant counts" >> "$report"
grep -v '^#' "$vcf" | awk '{print $1}' | sort | uniq -c | sort -rn >> "$report"

echo "" >> "$report"
echo "bcftools stats" >> "$report"
source "$(conda info --base)/etc/profile.d/conda.sh"
conda activate biotools
bcftools stats "$vcf" | head -30 >> "$report"


