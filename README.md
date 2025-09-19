## Team 24 - Dean Cunningham, Holden Weber
# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

In this lab we learned how to implement k-map minimization for a 4-input boolean
function/equation. We learned how to use the minterms and maxterms to create a 
product of sums(POS) and sum of products(SOP) equation(s). We used these two 
equations along with the k-map to create a schematic in vivado that shows our 
minimization of the function was correct. 

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

The groups of 1's/0's we select can go across edges because
each row and column is looping infinitely, as one variable
changes at a time in a repeating cycle, (ex 00->01->11->10->00).

### Why are the names Sum of Products and Products of Sums?
Sum of Product is called so because each minterm is a product
of AND gates, (ex (A & ~B)), and they are combined by summing
each minterm with OR gates.

Product of Sum is called so because each maxterm is a sum of 
OR gates (ex (~A | B)), and they are combined by taking the 
product of each maxterm with AND gates.

### Open the test.v file – how are we able to check that the signals match using XOR?

XOR can be used for testing because it can check if both values
are true or both values are false. If the expected output (X)
and actual output (Y) differ, then X ^ Y != 0. This statement
is then used to determine if the test passes or fails.