# Discrete Mathematics

## THE ONLY THING YOU NEED TO KNOW

1. Logic makes claims precise. Translate words into propositions, use truth conditions and implication rules, and distinguish an implication from its converse.
2. Sets and functions describe structure. Track union and intersection carefully; a function assigns exactly one output to each input, while injective, surjective, and bijective describe different behaviors.
3. Count in stages. Use the multiplication rule for sequential choices, permutations when order matters, combinations when it does not, and inclusion-exclusion when categories overlap.
4. Arithmetic can be modular. Congruences preserve addition and multiplication modulo n; gcd, divisibility, and inverses organize elementary number theory.
5. Graphs and recurrences encode connected processes. Degree sums, trees, paths, adjacency data, and recurrence rules turn large problems into local relationships.

## Worked-example walkthrough

A class has 24 students, 15 who studied sets, and 14 who studied logic; 8 studied both. Inclusion-exclusion gives |S union L|=|S|+|L|-|S intersection L|=15+14-8=21. The subtraction prevents the overlap from being counted twice, so 3 students studied neither topic.

## MEMORY TOOLS

### Mnemonic

**L-C-M-G**: Logic first, Count choices, Modular arithmetic, Graph structure. For counting, remember: order? use P; no order? use C.

### Hooks

- “If ... then ...” is an implication hook; test its contrapositive, not its converse.
- “At least one” is an inclusion-exclusion or complement hook.
- “Arrange” signals permutations; “select” signals combinations.
- “Remainder” signals modular arithmetic.
- “Every vertex has ...” is a degree-sum or graph-invariant hook.
- “Defined from earlier terms” is a recurrence or induction hook.

### ASCII/text mini mind-map

```text
                         DISCRETE MATH
                                |
       +------------------------+------------------------+
       |                        |                        |
     logic                    counting                 structures
       |                        |                        |
 propositions -> proofs   P (order) / C (no order)   sets/functions/graphs
       |                        |                        |
 truth tables             inclusion-exclusion       modular arithmetic/recurrences
```

### When-you-see-X-think-Y patterns

- “If P then Q” -> P implies Q; the contrapositive is not-Q implies not-P.
- “At least one” -> total minus none, or union with overlap correction.
- “Ordered positions” -> permutation.
- “Choose a committee” -> combination.
- “Modulo n” -> remainders and equivalence classes.
- “Connected with no cycles” -> tree.
- “Prove for all positive integers” -> induction: base, hypothesis, step.

### Common-trap warnings

- The converse of a true implication need not be true.
- In |A union B|, subtract the intersection once; do not add it.
- nPr and nCr differ by whether order matters.
- Congruence modulo n means equal remainders, not equal ordinary integers.
- A relation can be symmetric without being reflexive or transitive.
- A connected graph with n vertices need not have n-1 edges unless it is also a tree.
- In a recurrence, state the starting index and initial value before computing later terms.

## MCQs

These are original practice questions in a WQU-style proficiency-test format; they are not official WQU questions.

1. Which statement is a proposition?
   A. Close the window.
   B. Is the number 7 prime?
   C. 2+3=5.
   D. Please compute x+1.

2. The negation of “P and Q” is logically equivalent to
   A. not P and not Q
   B. not P or not Q
   C. P or Q
   D. P and not Q

3. The contrapositive of “If P, then Q” is
   A. If Q, then P.
   B. If not P, then not Q.
   C. If not Q, then not P.
   D. If P, then not Q.

4. If |A|=20, |B|=15, and |A intersection B|=6, then |A union B| is
   A. 29
   B. 35
   C. 41
   D. 9

5. A set with 4 elements has how many subsets?
   A. 4
   B. 8
   C. 12
   D. 16

6. A function is injective when
   A. every codomain element has at least two preimages
   B. distinct inputs always have distinct outputs
   C. every input has no output
   D. its domain and codomain have equal sizes

7. A function that is both injective and surjective is called
   A. constant
   B. partial
   C. bijective
   D. recursive

8. If f(x)=2x+1 and g(x)=x^2, then (g composed with f)(2) is
   A. 5
   B. 9
   C. 25
   D. 49

9. The pigeonhole principle guarantees that placing 11 objects into 10 boxes results in
   A. every box being empty
   B. at least one box containing two or more objects
   C. exactly one object in each box
   D. at least two empty boxes

10. How many ordered arrangements of 2 items can be made from 5 distinct items?
   A. 10
   B. 20
   C. 25
   D. 60

11. How many 2-person committees can be chosen from 6 people?
   A. 6
   B. 12
   C. 15
   D. 30

12. The coefficient of x^2 in (1+x)^4 is
   A. 2
   B. 4
   C. 6
   D. 8

13. Given a_0=3 and a_n=2a_(n-1), what is a_3?
   A. 6
   B. 9
   C. 12
   D. 24

14. The first essential step in a proof by mathematical induction is to
   A. assume every statement is false
   B. prove the base case
   C. compute a graph degree
   D. divide by the induction variable

15. The remainder when 17 is divided by 5 is
   A. 1
   B. 2
   C. 3
   D. 4

16. Which number is an inverse of 3 modulo 7?
   A. 1
   B. 2
   C. 5
   D. 6

17. The greatest common divisor of 18 and 24 is
   A. 2
   B. 3
   C. 6
   D. 12

18. If a divides b, then b can be written as
   A. a plus a remainder
   B. a times an integer
   C. a divided by zero
   D. an irrational multiple of a only

19. The sum of the degrees of all vertices in an undirected graph equals
   A. the number of vertices
   B. the number of edges
   C. twice the number of edges
   D. the square of the number of edges

20. A tree with 8 vertices has how many edges?
   A. 6
   B. 7
   C. 8
   D. 16

21. An undirected graph has an Euler trail if it is connected and has
   A. exactly one odd-degree vertex
   B. exactly two odd-degree vertices or none
   C. exactly three odd-degree vertices
   D. no edges

22. A graph is bipartite if its vertices can be divided into two groups such that
   A. every edge joins vertices in the same group
   B. every edge joins vertices in different groups
   C. every vertex has degree two
   D. every path has odd length

23. In an adjacency matrix of a simple graph, an entry of 1 usually indicates
   A. two vertices are adjacent
   B. a vertex has degree one
   C. a graph has one component
   D. a loop is required

24. A relation R on a set is reflexive when
   A. aRb implies bRa
   B. aRa holds for every element a
   C. aRb and bRc imply aRc
   D. no pair belongs to R

25. An equivalence relation must be
   A. reflexive, symmetric, and transitive
   B. irreflexive, antisymmetric, and cyclic
   C. only symmetric
   D. only transitive

26. If P(A)=0.7, then P(not A) is
   A. 0.1
   B. 0.3
   C. 0.7
   D. 1.7

27. If P(A)=0.5 and P(B|A)=0.4, then P(A intersection B) is
   A. 0.1
   B. 0.2
   C. 0.4
   D. 0.9

28. The expected value of a fair six-sided die roll is
   A. 3
   B. 3.5
   C. 4
   D. 6

29. If a_1=1, a_2=1, and a_n=a_(n-1)+a_(n-2), then a_5 is
   A. 3
   B. 5
   C. 8
   D. 10

30. A loop that examines each of n input items once has time complexity
   A. O(1)
   B. O(log n)
   C. O(n)
   D. O(n^2)
