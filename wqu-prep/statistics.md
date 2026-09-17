# WQU Prep: Statistics

## THE ONLY THING YOU NEED TO KNOW

1. **Describe before you infer.** Center (mean, median), spread (range, variance, standard deviation, IQR), and shape/skewness summarize data from complementary angles.
2. **Sampling creates uncertainty.** A statistic varies from sample to sample; standard error measures the typical variation of an estimator, and larger random samples usually reduce it.
3. **Intervals and tests answer different questions.** A confidence interval gives a procedure for plausible parameter values; a hypothesis test evaluates evidence against a null model using a test statistic and p-value.
4. **Association is not causation.** Correlation and regression describe relationships, but confounding, selection bias, and poor design can prevent causal conclusions.
5. **Check assumptions and units.** Interpret coefficients in context, inspect residuals, distinguish population parameters from sample statistics, and choose methods compatible with the data.

## WORKED-EXAMPLE WALKTHROUGH

Suppose a random sample of 100 measurements has mean 52 and sample standard deviation 10. The estimated standard error of the sample mean is \(10/\sqrt{100}=1\). A rough 95% interval using a normal critical value of 1.96 is \(52\pm1.96(1)\), or approximately (50.04, 53.96). This interval describes uncertainty in the mean-estimation procedure; it does not say that 95% of individual measurements lie in that interval.

## MEMORY TOOLS

- **Mnemonic — “MINTS”:** **M**easure center, **I**dentify spread, **N**ote sampling uncertainty, **T**est carefully, **S**eek design/assumptions.
- **Hooks:** “SE is spread of an estimator”; “p-value is probability under the null, not probability the null is true”; “slope has units”; “residual = observed minus fitted.”
- **ASCII mini mind-map:**

  ```text
  STATISTICS
      |
  data --> center + spread + shape
      |
  sample --> statistic --> standard error
      |
  inference --> interval / test
      |
  relationship --> correlation / regression --> residual checks
      |
  design --> bias, confounding, causality
  ```

- **When-you-see-X, think-Y:** “outlier” → compare mean, median, and robust spread; “95% confidence” → repeated-procedure interpretation; “small p-value” → evidence against the null; “slope” → change in response per unit predictor; “random assignment” → supports causal comparison.
- **Common-trap warnings:** Do not divide by \(n\) automatically when estimating sample variance; do not call a confidence interval the probability that a fixed parameter is inside; do not equate correlation with causation; do not confuse statistical significance with practical importance; do not use a p-value as the chance that your hypothesis is true.

## PRACTICE MCQs

These are original practice questions in a WQU-style format, not official WQU questions. No answer key is included.

1. Which measure of center is least affected by a single extremely large outlier?
   A. Mean
   B. Median
   C. Variance
   D. Standard deviation

2. What is the arithmetic mean of 2, 4, 7, and 11?
   A. 5
   B. 6
   C. 7
   D. 8

3. What does the interquartile range measure?
   A. The distance from the minimum to maximum
   B. The distance between the first and third quartiles
   C. The square root of the variance
   D. The average distance from zero

4. If every observation is multiplied by 3, what happens to the variance?
   A. It is divided by 3.
   B. It is unchanged.
   C. It is multiplied by 3.
   D. It is multiplied by 9.

5. Which denominator is commonly used for the unbiased sample variance of n observations?
   A. n-2
   B. n-1
   C. n
   D. n+1

6. A z-score of 2 means an observation is:
   A. Two units above the median
   B. Two standard deviations above the mean
   C. Twice the population mean
   D. At the 2nd percentile

7. For independent observations with sample standard deviation s and sample size n, the estimated standard error of the sample mean is:
   A. \(s/n\)
   B. \(s\sqrt n\)
   C. \(s/\sqrt n\)
   D. \(s^2/n\)

8. Holding variability fixed, increasing sample size generally causes the standard error of a sample mean to:
   A. Increase linearly
   B. Decrease approximately as \(1/\sqrt n\)
   C. Remain exactly constant
   D. Become equal to zero for any finite n

9. Which interpretation best matches a 95% confidence interval produced by a valid repeated-sampling procedure?
   A. There is a 95% chance the fixed parameter changes into the interval.
   B. 95% of individual data points are in the interval.
   C. About 95% of intervals constructed by the procedure contain the fixed parameter.
   D. The null hypothesis has a 95% chance of being true.

10. A p-value is best described as:
    A. The probability that the null hypothesis is true
    B. The probability, assuming the null model, of results at least as extreme as observed
    C. The probability that the alternative hypothesis is false
    D. The chosen significance level

11. Rejecting a true null hypothesis is a:
    A. Type I error
    B. Type II error
    C. Sampling frame error
    D. Measurement-unit error

12. The power of a hypothesis test is the probability of:
    A. Rejecting a false null hypothesis
    B. Rejecting a true null hypothesis
    C. Failing to reject a false null hypothesis
    D. Obtaining a p-value of exactly zero

13. Which change generally increases the power of a test, all else equal?
    A. Reducing sample size
    B. Increasing measurement noise
    C. Increasing sample size
    D. Replacing random sampling with convenience sampling

14. When the population standard deviation is unknown and the sample is reasonably small, which reference distribution is commonly used for a mean under normality assumptions?
    A. Uniform distribution
    B. Student's t distribution
    C. Bernoulli distribution
    D. Exponential distribution

15. A two-sided test of a parameter difference is appropriate when the research question asks whether the difference:
    A. Is exactly zero only
    B. Is positive only
    C. Is negative only
    D. Is nonzero in either direction

16. A correlation close to zero between X and Y implies that:
    A. X and Y are necessarily independent.
    B. There is little linear association, though nonlinear association may exist.
    C. X causes no change in Y.
    D. Both variables have zero variance.

17. In the regression equation \(\hat y=4+2x\), what does the slope 2 mean?
    A. The predicted response is 2 when x is zero.
    B. The predicted response increases by 2 for a one-unit increase in x.
    C. The response is always exactly twice x.
    D. The residual standard deviation is 2.

18. What does \(R^2\) in a linear regression commonly describe?
    A. The probability that the model is true
    B. The fraction of response variation explained by the fitted model in the sample
    C. The slope measured in response units
    D. The sample size used to fit the model

19. A residual in a regression model is usually defined as:
    A. Fitted value minus predictor
    B. Observed response minus fitted response
    C. Observed predictor minus mean predictor
    D. Response variance divided by sample size

20. Which residual pattern most strongly suggests that a straight-line model is missing systematic curvature?
    A. Random scatter around zero
    B. A curved or U-shaped pattern around zero
    C. A horizontal line at zero for every point
    D. Identical predictor values

21. A right-skewed distribution typically has:
    A. A longer tail toward larger values
    B. A longer tail toward smaller values
    C. Equal tails by definition
    D. No possible outliers

22. Which sampling method divides a population into subgroups and samples from each subgroup?
    A. Stratified sampling
    B. Simple replacement of all observations
    C. Voluntary response sampling
    D. Snowball deletion

23. Random assignment in an experiment is primarily used to:
    A. Guarantee a large sample
    B. Balance confounding factors on average across treatment groups
    C. Eliminate all measurement error
    D. Make the response variable normally distributed

24. A confounder is a variable that:
    A. Is unrelated to both predictor and response
    B. Is associated with the exposure and can also affect the response, distorting their association
    C. Is always the outcome variable
    D. Must be a categorical variable

25. Bootstrapping estimates sampling uncertainty by:
    A. Repeatedly resampling observations from the observed sample
    B. Discarding all observations outside one standard deviation
    C. Setting the standard error to zero
    D. Replacing the sample with the population mean

26. Which statement about a statistically significant result is most accurate?
    A. It always has a large practical effect.
    B. It proves the research hypothesis.
    C. It indicates evidence against the null at the chosen threshold, subject to assumptions.
    D. It guarantees the sample is unbiased.

27. If a study tests 100 independent null hypotheses at the 5% level, what issue should be considered?
    A. Multiple-testing inflation of the chance of at least one false positive
    B. Automatic proof that all nulls are false
    C. Elimination of Type II error
    D. A guaranteed confidence level of 100%

28. In a simple linear regression, which condition is commonly important for standard inference about coefficients?
    A. The residuals have no relationship to predictors and have an appropriate error structure.
    B. Every predictor must be an integer.
    C. The response must equal the predictor exactly.
    D. The intercept must be zero.

29. Which statistic is most directly associated with the strength and direction of a linear relationship?
    A. Pearson correlation
    B. Sample median
    C. Interquartile range
    D. Empirical mode

30. If a 95% confidence interval for a mean difference is (1.2, 4.8), which conclusion is supported at the corresponding two-sided 5% level?
    A. The difference is exactly 3.0.
    B. Zero is not among the interval's plausible values under the procedure.
    C. Every individual difference is positive.
    D. The population standard deviation is 4.8.
