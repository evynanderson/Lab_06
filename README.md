# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together, you can use multiple one-bit adders, that takes the carry out from the previous adder and uses it as an input to the next adder. More simply, a ripple-carry adder. Or, you can use two full-adders, like what we did in the lab.

### 2 - What is the importance of the XOR gate in an adder?
Adders use XOR gates because in our case, if both inputs are 0, the output is 0. If either one of the inputs are 1, the output is 1. If both of the inputs are 1, the output is 0 which generates a carry, which is necessary for addition - and that's what adders are used for. 

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number would be (11)2. If you add (01)2, you'd get a sum of (100)2 = 4, but because the two-bit adder can only handle 2 bits, it would cause it to be 00, dropping the carry of 1, which then also results in an incorrect solution.  
