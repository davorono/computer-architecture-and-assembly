# computer-architecture-and-assembly
A collection of my work in computer architecture and assembly 

## register_control.s
This assembly program moves values to various registers and loads values from memory into registers.

## register_arithmetic.s
This assembly program performs arithmetic operations on various registers. It calculates the result of (a - b + c) and then calculates the result of (a * 4 + b - d * 2). 

## array_sum.s
This assembly program calculates the sum of an array of integers. It takes in the address of the array and its length as input, then iteratively adds each element to a running total until the end of the array is reached. The final sum is returned in the R0 register.

## register_compare.s
This program compares the values of two registers, R0 and R1, and performs arithmetic operations on them based on the comparison. If R0 is greater than R1, the program skips to the label "ifend". Otherwise, it calculates the value of (a + b) and assigns the result to R0, then calculates the value of (a + b - 3) and assigns it to R2. The final value of R2 is then moved to R0.

## 1 of 4 Decoder Logic Circuit
![alt text](https://github.com/davorono/computer-architecture-and-assembly/blob/main/1of4Decoder.png?raw=true)

## Half Adder Logic Circuit
![alt text](https://github.com/davorono/computer-architecture-and-assembly/blob/main/halfadder.PNG?raw=true)
