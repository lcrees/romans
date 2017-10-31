## Tests for romans module

import
  strutils,
  ../romans

for i in 1..100:
  if romanToDecimal(decimalToRoman(i)) != i: quit "BUG"

for i in items([1238, 1777, 3830, 2401, 379, 33, 940, 3973]):
  if romanToDecimal(decimalToRoman(i)) != i: quit "BUG"

echo "success" #OUT success