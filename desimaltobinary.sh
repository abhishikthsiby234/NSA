                             
#!/bin/bash
echo "Program 28: Decimal to Binary Conversion"
echo "Enter a decimal number:"
read dec
bin=$(echo "obase=2;$dec" | bc)
echo "Binary equivalent of $dec is: $bin"
echo

