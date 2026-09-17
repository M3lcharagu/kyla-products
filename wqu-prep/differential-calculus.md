# Differential Calculus

## THE ONLY THING YOU NEED TO KNOW

- **A derivative is local rate of change:** It is the slope of the tangent line and the best linear approximation near a point.
- **Rules preserve structure:** Power, product, quotient, and chain rules translate familiar algebraic structure into derivative structure.
- **Critical points organize behavior:** Where the derivative is zero or undefined, the function may change increasing/decreasing behavior or reach an extremum.
- **Limits control meaning:** Continuity, derivatives, and many approximation questions are built from what a function approaches, not merely its value at one point.

## Worked Example

Find the tangent line to \(f(x)=x^2+1\) at \(x=2\). The derivative is \(f'(x)=2x\), so the tangent slope is \(f'(2)=4\). The point is \((2,f(2))=(2,5)\). Using point-slope form, \(y-5=4(x-2)\), or \(y=4x-3\).

## MEMORY TOOLS

- **Mnemonic:** **L-S-R-C** — use the **L**imit definition for meaning, identify the **S**tructure, apply the right **R**ule, then **C**heck the sign and point.
- **Hooks:** “Derivative = slope now”; “Chain rule: outside, derivative inside”; “Product rule protects both factors”; “Second derivative tells how the slope is bending.”
- **Mini mind-map:**
  ```text
  calculus
  ├─ limit → approach / continuity
  ├─ derivative → slope / rate / linearization
  ├─ f' → increasing, decreasing, critical points
  └─ f'' → concavity, local shape, acceleration
  ```
- **When-you-see-X-think-Y:**
  - See \((g(x))^n\) → think “power rule times \(g'(x)\).”
  - See a product → think “first derivative times second plus first times second derivative.”
  - See a quotient → think “low d-high minus high d-low over low squared.”
  - See \(f'(x)=0\) → think “candidate critical point; test behavior or the second derivative.”
  - See a tangent-line request → think “point \((a,f(a))\), slope \(f'(a)\), point-slope form.”
- **Common-trap warnings:** The derivative of a product is not the product of derivatives; the chain rule cannot be skipped; a zero derivative is not automatically a maximum or minimum; check endpoints in optimization; and distinguish \(f'(a)\) from \(f(a)\).

## Practice MCQs

1. What is \(\frac{d}{dx}(x^3)\)?
A. \(x^2\)
B. \(3x^2\)
C. \(3x\)
D. \(x^4\)

2. What is the derivative of the constant function \(f(x)=7\)?
A. 0
B. 1
C. 7
D. \(x\)

3. What is \(\frac{d}{dx}(5x^2-4x+1)\)?
A. \(10x-4\)
B. \(5x-4\)
C. \(10x+1\)
D. \(5x^2-4\)

4. What is \(\frac{d}{dx}(\sin x)\)?
A. \(-\sin x\)
B. \(\cos x\)
C. \(-\cos x\)
D. \(\tan x\)

5. What is \(\frac{d}{dx}(e^x)\)?
A. \(xe^{x-1}\)
B. \(e^{x-1}\)
C. \(e^x\)
D. \(\ln x\)

6. What is \(\frac{d}{dx}(\ln x)\), for \(x>0\)?
A. \(\ln x\)
B. \(x\)
C. \(\frac1x\)
D. \(e^x\)

7. What is \(\frac{d}{dx}(x^2\sin x)\)?
A. \(2x\cos x\)
B. \(x^2\cos x\)
C. \(2x\sin x+x^2\cos x\)
D. \(2x\sin x\)

8. What is \(\frac{d}{dx}\left(\frac{x+1}{x}\right)\), for \(x\ne0\)?
A. \(1\)
B. \(\frac1{x^2}\)
C. \(-\frac1{x^2}\)
D. \(\frac{x}{(x+1)^2}\)

9. What is \(\frac{d}{dx}(\sin(3x))\)?
A. \(\cos(3x)\)
B. \(3\sin(3x)\)
C. \(3\cos(3x)\)
D. \(\cos x\)

10. What is the slope of the tangent to \(y=x^2\) at \(x=3\)?
A. 3
B. 6
C. 9
D. 12

11. What is the tangent line to \(y=x^2+1\) at \(x=2\)?
A. \(y=2x+1\)
B. \(y=4x-3\)
C. \(y=4x+3\)
D. \(y=2x-3\)

12. Which limit defines the derivative of \(f\) at \(a\)?
A. \(\lim_{h\to0}\frac{f(a+h)-f(a)}{h}\)
B. \(\lim_{h\to1}\frac{f(a+h)+f(a)}{h}\)
C. \(\lim_{x\to a}\frac{f(x)}{x}\)
D. \(\lim_{h\to\infty}\frac{f(a+h)-f(a)}{h}\)

13. What is \(\lim_{x\to2}(x^2+3)\)?
A. 4
B. 5
C. 7
D. 9

14. A function is continuous at \(a\) when which condition holds?
A. \(f(a)=0\) only
B. \(f'(a)=0\) only
C. \(\lim_{x\to a}f(x)=f(a)\)
D. \(\lim_{x\to a}f(x)=\infty\)

15. Where is \(f(x)=x^2-4x+1\) increasing?
A. \(x<2\)
B. \(x>2\)
C. \(x<0\)
D. All real \(x\)

16. What is the critical point of \(f(x)=x^2-6x+5\)?
A. \(x=0\)
B. \(x=2\)
C. \(x=3\)
D. \(x=6\)

17. What type of extremum occurs at the vertex of \(f(x)=x^2+2x+4\)?
A. Local maximum
B. Local minimum
C. Neither, because the derivative is undefined
D. An inflection point only

18. What is \(f''(x)\) for \(f(x)=x^4\)?
A. \(4x^3\)
B. \(12x^2\)
C. \(24x\)
D. \(x^2\)

19. If \(f''(x)>0\) on an interval, the graph is:
A. Concave down
B. Concave up
C. Constant
D. Discontinuous

20. A particle has position \(s(t)=t^2+3t\). What is its velocity at \(t=2\)?
A. 4
B. 5
C. 7
D. 10

21. What is the derivative of \(\sqrt{x}\), for \(x>0\)?
A. \(\sqrt{x}\)
B. \(\frac1{2\sqrt{x}}\)
C. \(2\sqrt{x}\)
D. \(\frac1x\)

22. What is \(\frac{d}{dx}(x^2+1)^3\)?
A. \(3(x^2+1)^2\)
B. \(6x(x^2+1)^2\)
C. \(6x(x^2+1)^3\)
D. \(2x+3\)

23. If \(f'(x)<0\) throughout an interval, then \(f\) is:
A. Increasing there
B. Decreasing there
C. Constant there
D. Concave up there necessarily

24. What is the linearization of \(f(x)=\sqrt{x}\) at \(x=4\)?
A. \(L(x)=2+\frac14(x-4)\)
B. \(L(x)=4+\frac12(x-4)\)
C. \(L(x)=2+\frac12(x-4)\)
D. \(L(x)=\frac14+2(x-4)\)

25. For \(f(x)=x^3-3x\), what are the critical numbers?
A. \(x=0\) only
B. \(x=1\) only
C. \(x=-1\) and \(x=1\)
D. \(x=-3\) and \(x=3\)

26. What is the derivative of \(\frac{1}{x^2}\), for \(x\ne0\)?
A. \(\frac2x\)
B. \(-\frac2{x^3}\)
C. \(\frac1{2x}\)
D. \(-\frac1{x^2}\)

27. If a differentiable function has a local maximum at an interior point \(c\), what must be true?
A. \(f(c)=0\)
B. \(f'(c)=0\)
C. \(f''(c)=0\)
D. \(f'(c)=1\)

28. What is \(\frac{d}{dx}(\ln(2x+1))\)?
A. \(\frac1{2x+1}\)
B. \(\frac2{2x+1}\)
C. \(\ln 2\)
D. \(2x+1\)

29. A rectangle has perimeter 20 and side lengths \(x\) and \(10-x\). Which expression gives its area?
A. \(10x\)
B. \(x(10-x)\)
C. \(2x+20\)
D. \(x^2+10\)

30. If \(f'(x)=0\) at a point, what conclusion is always justified?
A. The point is a local maximum
B. The point is a local minimum
C. The tangent is horizontal there
D. The function is constant everywhere
