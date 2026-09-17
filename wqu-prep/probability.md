# WQU Prep: Probability

## THE ONLY THING YOU NEED TO KNOW

1. **Model uncertainty explicitly.** A sample space contains possible outcomes; an event is a set of outcomes. Probabilities lie between 0 and 1, and complementary events satisfy \(P(A^c)=1-P(A)\).
2. **Conditioning changes the reference set.** \(P(A\mid B)=P(A\cap B)/P(B)\), while the law of total probability and Bayes' rule connect conditional views of the same event.
3. **Separate independence from disjointness.** Independence means \(P(A\cap B)=P(A)P(B)\); mutually exclusive positive-probability events cannot be independent.
4. **Use random-variable summaries.** \(E[X]\) is a weighted average, \(\operatorname{Var}(X)=E[X^2]-E[X]^2\), and linear transformations obey \(E[aX+b]=aE[X]+b\) and \(\operatorname{Var}(aX+b)=a^2\operatorname{Var}(X)\).
5. **Recognize common models.** Bernoulli counts lead to binomial probabilities, repeated waiting times lead to geometric probabilities, and averages of many observations are often approximately normal under suitable conditions.

## WORKED-EXAMPLE WALKTHROUGH

A diagnostic catches a condition 95% of the time and has a 5% false-positive rate. Suppose 1% of a population has the condition. Let \(D\) mean “has the condition” and \(+\) mean “positive.” Bayes' rule gives

\[
P(D\mid +)=\frac{P(+\mid D)P(D)}{P(+\mid D)P(D)+P(+\mid D^c)P(D^c)}
=\frac{0.95(0.01)}{0.95(0.01)+0.05(0.99)}\approx0.161.
\]

The key move is to include both true positives and false positives in the denominator; a positive result is not the same as certainty.

## MEMORY TOOLS

- **Mnemonic — “SPACE”:** **S**ample space, **P**artition/conditioning, **A**ssumptions (especially independence), **C**ount/compute, **E**xpectation and spread.
- **Hooks:** “Given means shrink the universe”; “Bayes turns the arrow around”; “variance squares the scale”; “count successes with binomial.”
- **ASCII mini mind-map:**

  ```text
  PROBABILITY
      |
  outcomes/events -- counting --> P(A)
      |
  conditioning --> P(A|B) --> Bayes
      |
  independence --> product rule
      |
  random variable --> E[X] --> Var(X) --> distributions
  ```

- **When-you-see-X, think-Y:** “at least one” → use the complement; “given” → condition; “independent” → multiply; “exactly k successes” → binomial form; “average of many” → sampling distribution/CLT.
- **Common-trap warnings:** Do not add probabilities for overlapping events without subtracting the intersection; do not confuse \(P(A\mid B)\) with \(P(B\mid A)\); do not treat uncorrelated variables as automatically independent; do not forget that variance, unlike standard deviation, is in squared units.

## PRACTICE MCQs

These are original practice questions in a WQU-style format, not official WQU questions. No answer key is included.

1. A fair six-sided die is rolled once. What is the probability of an even result?
   A. \(1/6\)
   B. \(1/3\)
   C. \(1/2\)
   D. \(2/3\)

2. If \(P(A)=0.4\), \(P(B)=0.3\), and \(P(A\cap B)=0.1\), what is \(P(A\cup B)\)?
   A. 0.2
   B. 0.6
   C. 0.7
   D. 0.8

3. If \(P(A\cap B)=0.12\) and \(P(B)=0.30\), what is \(P(A\mid B)\)?
   A. 0.036
   B. 0.18
   C. 0.40
   D. 2.50

4. Events A and B are independent with \(P(A)=0.2\) and \(P(B)=0.5\). What is \(P(A\cap B)\)?
   A. 0.10
   B. 0.20
   C. 0.50
   D. 0.70

5. A trial succeeds with probability 0.2. Assuming independent trials, what is the probability of no successes in three trials?
   A. 0.008
   B. 0.096
   C. 0.512
   D. 0.800

6. How many ordered arrangements can be made from five distinct books placed on a shelf?
   A. 10
   B. 25
   C. 60
   D. 120

7. How many unordered groups of two can be selected from five distinct items?
   A. 5
   B. 8
   C. 10
   D. 20

8. A random variable X takes values 0 and 4 with probabilities 0.75 and 0.25. What is \(E[X]\)?
   A. 0.25
   B. 1
   C. 2
   D. 4

9. If \(\operatorname{Var}(X)=3\), what is \(\operatorname{Var}(2X+5)\)?
   A. 3
   B. 6
   C. 11
   D. 12

10. What is the variance of a Bernoulli random variable with success probability 0.3?
    A. 0.09
    B. 0.21
    C. 0.30
    D. 0.70

11. Independent trials have success probability 0.25. What is the expected number of trials until the first success?
    A. 0.25
    B. 1.75
    C. 4
    D. 25

12. For a binomial random variable with \(n=4\) and \(p=0.5\), what is the probability of exactly two successes?
    A. 0.125
    B. 0.250
    C. 0.375
    D. 0.500

13. Let I be an indicator variable for event A: I=1 if A occurs and I=0 otherwise. What is \(E[I]\)?
    A. 0
    B. 1
    C. \(P(A)\)
    D. \(1-P(A)\)

14. Which statement is always true when two random variables are independent?
    A. Their covariance is zero, when the covariance exists.
    B. Their values must be equal.
    C. Their variances must both equal one.
    D. Their correlation must equal one.

15. If events B and \(B^c\) partition the sample space, which identity is valid?
    A. \(P(A)=P(A\mid B)P(B)+P(A\mid B^c)P(B^c)\)
    B. \(P(A)=P(A\mid B)+P(A\mid B^c)\)
    C. \(P(A)=P(B\mid A)P(B^c\mid A)\)
    D. \(P(A)=P(A\cap B)P(A\cap B^c)\)

16. A condition affects 1% of people. A test has sensitivity 95% and false-positive rate 5%. Approximately what is the probability that a person with a positive result has the condition?
    A. 0.010
    B. 0.050
    C. 0.161
    D. 0.950

17. If odds in favor of an event are 3 to 1, what is its probability?
    A. 0.25
    B. 0.33
    C. 0.50
    D. 0.75

18. Two mutually exclusive events each have positive probability. Which conclusion follows?
    A. They are independent.
    B. Their intersection has probability zero.
    C. Their union has probability zero.
    D. Their complements are mutually exclusive.

19. A fair game pays 2 units with probability 0.4 and loses 1 unit otherwise. What is its expected net payoff?
    A. -0.2
    B. 0.2
    C. 0.8
    D. 1.0

20. X and Y are independent with variances 4 and 9. What is \(\operatorname{Var}(X+Y)\)?
    A. 5
    B. 9
    C. 13
    D. 36

21. For a normal distribution, approximately what proportion of observations lie within one standard deviation of the mean?
    A. 0.34
    B. 0.50
    C. 0.68
    D. 0.95

22. Under standard regularity conditions, what does the central limit theorem describe?
    A. The exact distribution of every individual observation
    B. The approximate normality of suitably standardized sums or means for large samples
    C. The requirement that every population be normally distributed
    D. The equality of the sample mean and population mean for every sample

23. Which quantity is generally unchanged when the same constant is added to every observation?
    A. The mean
    B. The variance
    C. The standard deviation
    D. The range width

24. The law of large numbers says that, under suitable conditions, a sample average tends to:
    A. The largest observation
    B. The population expectation
    C. Zero for every distribution
    D. The sample variance

25. A fair die is rolled twice. What is the probability of at least one six?
    A. \(1/36\)
    B. \(5/36\)
    C. \(11/36\)
    D. \(1/2\)

26. A fair coin is tossed three times. What is the probability of exactly two heads?
    A. \(1/8\)
    B. \(1/4\)
    C. \(3/8\)
    D. \(1/2\)

27. If \(E[X]=7\), what is \(E[2X+3]\)?
    A. 10
    B. 14
    C. 17
    D. 21

28. Which formula defines covariance of X and Y using expectations?
    A. \(E[X]E[Y]-E[XY]\)
    B. \(E[(X-E[X])(Y-E[Y])]\)
    C. \(E[X^2]+E[Y^2]\)
    D. \(E[|X-Y|]\)

29. An urn contains two red and three blue balls. Two balls are drawn without replacement. What is the probability of exactly one red ball?
    A. 0.20
    B. 0.40
    C. 0.60
    D. 0.80

30. Which statement about a cumulative distribution function F(x) is correct?
    A. It can decrease as x increases.
    B. It equals \(P(X=x)\) for every random variable.
    C. It equals \(P(X\le x)\) and is nondecreasing.
    D. It must be continuous even for a discrete variable.
