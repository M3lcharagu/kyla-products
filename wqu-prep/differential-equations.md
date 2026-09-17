# Differential Equations

## THE ONLY THING YOU NEED TO KNOW

1. An equation describes a rate or relationship. The order is the highest derivative; initial or boundary conditions select particular constants.
2. Separate when variables separate: put y-terms with dy and x-terms with dx, integrate, then apply the condition.
3. First-order linear equations use an integrating factor. For y'+P(x)y=Q(x), use mu=e^(integral P(x)dx), turning the left side into (mu*y)'.
4. Autonomous equations reveal long-run behavior. Equilibria satisfy f(y)=0; signs of f(y) between equilibria show whether solutions move up or down.
5. Constant-coefficient second-order equations reduce to a characteristic polynomial. Distinct real, repeated, and complex roots have different solution forms.

## Worked-example walkthrough

Solve y'=2xy with y(0)=3. Separate: dy/y=2x dx. Integrating gives ln|y|=x^2+C, hence y=C e^(x^2). The condition gives C=3, so y=3e^(x^2). Differentiating gives y'=2xy, which checks the result.

## MEMORY TOOLS

### Mnemonic

**SIFT**: Separate variables, use an Integrating factor for linear first order, inspect Fixed points, and solve the characteristic Test polynomial for constant-coefficient second order equations.

### Hooks

- y'=g(x)h(y) is a separation hook.
- y'+P(x)y=Q(x) is an integrating-factor hook.
- y'=f(y) invites a phase-line sign chart.
- Constant coefficients invite y=e^(rx) and a characteristic equation.
- An initial condition fixes constants; it is not another differential equation.

### ASCII/text mini mind-map

```text
                          ODE
                           |
        +------------------+------------------+
        |                  |                  |
   first order        autonomous         second order
        |                  |                  |
   separate or IF     equilibria/signs   characteristic roots
        |                  |                  |
 initial condition    stability        real/repeated/complex
```

### When-you-see-X-think-Y patterns

- y'=g(x)h(y) -> separate.
- y'+P(x)y=Q(x) -> integrating factor.
- y'=ky -> exponential growth or decay.
- y'=ry(1-y/K) -> logistic carrying capacity K.
- ay''+by'+cy=0 -> characteristic polynomial ar^2+br+c.
- A repeated characteristic root r -> multiply the second term by x.

### Common-trap warnings

- Dividing by y can hide the equilibrium solution y=0; check it separately.
- An integrating factor multiplies the entire equation.
- A general solution is not an initial-value solution until constants are fitted.
- For repeated root r, use (C1+C2x)e^(rx), not two identical copies.
- In a logistic model, the carrying capacity is an equilibrium, not automatically the initial value.
- Euler's method uses the slope at the current point: y_(n+1)=y_n+h f(x_n,y_n).

## MCQs

These are original practice questions in a WQU-style proficiency-test format; they are not official WQU questions.

1. What is the order of y'''-2y'+y=0?
   A. 1
   B. 2
   C. 3
   D. 4

2. Which expression is first-order linear in standard form?
   A. y'=y^2+x
   B. y'+3y=sin(x)
   C. yy'=x
   D. y''+y=0

3. The equation y'=2xy is naturally solved first by
   A. completing the square
   B. separating variables
   C. taking a Laplace transform
   D. using a Fourier series

4. Solve y'=-3y with y(0)=4.
   A. y=4e^(3x)
   B. y=3e^(-4x)
   C. y=4e^(-3x)
   D. y=-4e^(-3x)

5. Which function is an equilibrium solution of y'=y(1-y)?
   A. y=e^x
   B. y=0
   C. y=x
   D. y=1+x

6. For y'=y(1-y), solutions with 0<y<1 have
   A. negative derivative
   B. zero derivative everywhere
   C. positive derivative
   D. undefined derivative

7. An integrating factor for y'+2y=e^x is
   A. e^x
   B. e^(-x)
   C. e^(2x)
   D. 2e^x

8. After multiplying y'+P(x)y=Q(x) by mu=e^(integral P(x)dx), the left side becomes
   A. mu*y'
   B. (mu*y)'
   C. (P*mu*y)'
   D. mu'+y'

9. Solve y'=x/y with y(0)=2, taking the positive branch.
   A. y=x^2+2
   B. y=sqrt(x^2+4)
   C. y=sqrt(x^2+2)
   D. y=2x+4

10. The carrying capacity in y'=r y(1-y/K) is
   A. r
   B. K
   C. rK
   D. 1/K

11. The characteristic equation for y''-5y'+6y=0 is
   A. r^2+5r+6=0
   B. r^2-5r+6=0
   C. r^2-6r+5=0
   D. 5r^2-r+6=0

12. The general solution of y''-5y'+6y=0 is
   A. C1e^(2x)+C2e^(3x)
   B. C1cos(2x)+C2sin(3x)
   C. (C1+C2x)e^(2x)
   D. C1e^(-2x)+C2e^(-3x)

13. If the characteristic equation has repeated root r=4, the homogeneous solution is
   A. C1e^(4x)+C2e^(4x)
   B. (C1+C2x)e^(4x)
   C. C1cos(4x)+C2sin(4x)
   D. C1e^x+C2e^(4x)

14. The general solution associated with roots r=alpha +/- beta i is
   A. C1e^(alpha x)+C2e^(beta x)
   B. e^(alpha x)[C1cos(beta x)+C2sin(beta x)]
   C. C1cos(alpha x)+C2sin(beta x)
   D. e^(beta x)[C1cos(alpha x)+C2sin(alpha x)]

15. For y'=ky, if k>0, a positive solution exhibits
   A. exponential decay
   B. linear decrease
   C. exponential growth
   D. periodic oscillation

16. One Euler step for y'=f(x,y) with step size h is
   A. y_(n+1)=y_n+f(x_n,y_n)/h
   B. y_(n+1)=y_n+h f(x_n,y_n)
   C. y_(n+1)=h y_n+f(x_n,y_n)
   D. y_(n+1)=y_n+h f(x_(n+1),y_(n+1))

17. Apply one Euler step with h=0.1 to y'=x+y, y(0)=1.
   A. 1.01
   B. 1.1
   C. 1.11
   D. 2.0

18. Which equation is autonomous?
   A. y'=x+y
   B. y'=sin(x)+y
   C. y'=y^2-1
   D. y'=xy

19. Equilibrium solutions of y'=f(y) satisfy
   A. f(y)=1
   B. f(y)=0
   C. y'=1
   D. y''=0

20. For y'=y^2-4, the equilibrium values are
   A. 0 and 4
   B. -4 and 4
   C. -2 and 2
   D. 2 only

21. For y'=y^2-4, the equilibrium y=2 is
   A. stable because arrows point toward it on both sides
   B. unstable because arrows point away from it on both sides
   C. stable because the derivative is positive there
   D. not a solution because it is constant

22. The solution family of y'=g(x) is obtained by
   A. differentiating g
   B. integrating g and adding a constant
   C. multiplying g by x
   D. setting g=0 only

23. A first-order initial-value problem generally requires how many independent initial conditions?
   A. zero
   B. one
   C. two
   D. one for every variable in the equation

24. For y''+4y=0, the general solution is
   A. C1e^(2x)+C2e^(-2x)
   B. C1cos(2x)+C2sin(2x)
   C. (C1+C2x)e^(2x)
   D. C1cos(x)+C2sin(x)

25. A particular solution of y''+4y=8 can be chosen as
   A. y_p=0
   B. y_p=2
   C. y_p=8x
   D. y_p=4x^2

26. For a linear homogeneous differential equation, if y1 and y2 are solutions, then
   A. y1+y2 is always a solution
   B. y1*y2 is always a solution
   C. y1/y2 is always a solution
   D. only y1-y2 can be a solution

27. A model y'=-0.5y describes a quantity whose half-life is
   A. 0.5 ln(2)
   B. 2 ln(2)
   C. ln(0.5)
   D. e^(0.5)

28. Which step is essential after obtaining a general solution to an initial-value problem?
   A. Remove every constant
   B. Substitute the initial data to determine constants
   C. Differentiate twice regardless of order
   D. Replace x by zero in the differential equation only

29. For y'=y(1-y/10), a solution starting at y(0)=3 tends toward which long-run value under the usual logistic model?
   A. -10
   B. 0
   C. 3
   D. 10

30. The equation y''+y'=0 has characteristic roots
   A. 0 and 1
   B. 0 and -1
   C. 1 and -1
   D. i and -i
