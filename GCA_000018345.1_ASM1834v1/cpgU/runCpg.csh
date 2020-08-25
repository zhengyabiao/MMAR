#!/bin/csh -ef
set partName = $1
set part2bit = hardMaskedFa/$partName.2bit
set result = $2
twoBitToFa $part2bit stdout | /scratch/data/cpgIslandExt/cpglh /dev/stdin > $result
