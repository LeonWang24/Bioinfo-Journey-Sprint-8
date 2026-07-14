#!/usr/bin/env bash
set -euo pipefail

vcf="${1:?usage: count_variants.sh FILE.vcf}"
grep -v '^#' "$vcf" | awk '{print $1}' | \
sort | uniq -c | sort -rn

