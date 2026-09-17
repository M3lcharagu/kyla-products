# Linear Algebra

## THE ONLY THING YOU NEED TO KNOW

- **Vectors encode directed quantities:** Addition combines components, scalar multiplication changes size and orientation, and the dot product measures alignment.
- **Matrices represent linear rules:** Matrix multiplication is composition of transformations, and its dimensions determine whether a product is defined.
- **Systems are geometry in disguise:** Row reduction reveals consistency, uniqueness, infinitely many solutions, or no solution.
- **Basis and eigenvectors expose structure:** A basis gives coordinates; an eigenvector keeps its direction under a transformation and is scaled by its eigenvalue.

## Worked Example

Solve \(x+y=5\) and \(2x-y=1\). Add the equations to eliminate \(y\): \(3x=6\), so \(x=2\). Substituting into \(x+y=5\) gives \(y=3\). The solution is the intersection point \((2,3)\).

## MEMORY TOOLS

- **Mnemonic:** **D-R-B-E** — **D**imensions, **R**educe, choose a **B**asis, inspect **E**igenvalues.
- **Hooks:** “Rows are equations”; “Columns are outputs of basis vectors”; “Dot product zero means perpendicular”; “A determinant is an area/volume scale factor.”
- **Mini mind-map:**
  ```text
  linear algebra
  ├─ vectors → components, length, dot product
  ├─ matrices → dimensions, multiplication, determinant
  ├─ systems → augmented matrix → row reduction → solution set
  └─ transformation → basis / rank / eigenvector + eigenvalue
  ```
- **When-you-see-X-think-Y:**
  - See \(A\mathbf{x}=\mathbf{b}\) → think “augment \([A\mid b]\), then row-reduce.”
  - See a matrix product → think “inner dimensions must match; outer dimensions give the result.”
  - See \(\mathbf{u}\cdot\mathbf{v}=0\) → think “orthogonal.”
  - See a zero row in an echelon system → think “check whether its right side is zero or nonzero.”
  - See \(A\mathbf{v}=\lambda\mathbf{v}\) → think “direction unchanged; only scale changes.”
- **Common-trap warnings:** Matrix multiplication is not generally commutative; do not add matrices of different sizes; a zero determinant means non-invertible, not that every entry is zero; row swaps change determinant sign; and a pivot-free variable is free, not automatically zero.

## Practice MCQs

1. What is \((2,-1)+(3,4)\)?
A. \((5,3)\)
B. \((-1,5)\)
C. \((6,-4)\)
D. \((5,-5)\)

2. What is \(3(1,-2)\)?
A. \((3,-2)\)
B. \((1,-6)\)
C. \((3,-6)\)
D. \((-3,6)\)

3. What is the dot product of \((1,2)\) and \((3,4)\)?
A. 5
B. 10
C. 11
D. 14

4. Which vector is perpendicular to \((2,3)\)?
A. \((2,3)\)
B. \((3,2)\)
C. \((3,-2)\)
D. \((-2,-3)\)

5. What is the length of \((3,4)\)?
A. 4
B. 5
C. 7
D. 25

6. What is the result of multiplying a 2×3 matrix by a 3×4 matrix?
A. A 2×4 matrix
B. A 3×3 matrix
C. A 3×4 matrix
D. The product is undefined

7. What is the determinant of \(\begin{pmatrix}1&2\\3&4\end{pmatrix}\)?
A. \(-2\)
B. 2
C. 5
D. 10

8. What is the identity matrix of size 2?
A. \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\)
B. \(\begin{pmatrix}1&1\\0&1\end{pmatrix}\)
C. \(\begin{pmatrix}1&0\\0&1\end{pmatrix}\)
D. \(\begin{pmatrix}0&0\\0&0\end{pmatrix}\)

9. Which matrix is the inverse of \(\begin{pmatrix}1&0\\0&2\end{pmatrix}\)?
A. \(\begin{pmatrix}1&0\\0&2\end{pmatrix}\)
B. \(\begin{pmatrix}2&0\\0&1\end{pmatrix}\)
C. \(\begin{pmatrix}1&0\\0&\frac12\end{pmatrix}\)
D. \(\begin{pmatrix}0&1\\\frac12&0\end{pmatrix}\)

10. Solve \(x+y=5\) and \(x-y=1\).
A. \((2,3)\)
B. \((3,2)\)
C. \((4,1)\)
D. \((1,4)\)

11. What is the rank of \(\begin{pmatrix}1&0\\0&1\end{pmatrix}\)?
A. 0
B. 1
C. 2
D. 4

12. What does a pivot in every column of a square matrix imply?
A. The matrix has a free variable
B. The columns are linearly independent
C. The determinant must be zero
D. The matrix has no rows

13. Which statement describes a linear combination of vectors \(\mathbf{u}\) and \(\mathbf{v}\)?
A. \(\mathbf{u}\times\mathbf{v}\) only
B. \(a\mathbf{u}+b\mathbf{v}\) for scalars \(a,b\)
C. \(\mathbf{u}/\mathbf{v}\) only
D. \(\mathbf{u}+\mathbf{v}\) with no scalars allowed

14. What is the solution of \(2x=8\) viewed as a one-variable linear system?
A. 2
B. 4
C. 6
D. 16

15. Which augmented row represents the equation \(2x-y=3\)?
A. \([2\ 1\mid3]\)
B. \([2\ -1\mid3]\)
C. \([2\ -1\mid-3]\)
D. \([1\ -2\mid3]\)

16. What is the determinant of a triangular matrix with diagonal entries 2, 3, and 4?
A. 9
B. 14
C. 24
D. 48

17. If two rows of a square matrix are identical, what is its determinant?
A. \(-1\)
B. 0
C. 1
D. It must be positive

18. What is the transpose of \(\begin{pmatrix}1&2&3\\4&5&6\end{pmatrix}\)?
A. \(\begin{pmatrix}1&2\\3&4\\5&6\end{pmatrix}\)
B. \(\begin{pmatrix}1&4\\2&5\\3&6\end{pmatrix}\)
C. \(\begin{pmatrix}6&5&4\\3&2&1\end{pmatrix}\)
D. \(\begin{pmatrix}1&2&3\\4&5&6\end{pmatrix}\)

19. Which vector is in the span of \((1,0)\) and \((0,1)\)?
A. \((2,3)\)
B. \((1,1,1)\)
C. \((0,0,1)\)
D. No nonzero vector

20. The vectors \((1,2)\) and \((2,4)\) are:
A. Orthogonal
B. Linearly independent
C. Linearly dependent
D. Unit vectors

21. What are the eigenvalues of \(\begin{pmatrix}2&0\\0&3\end{pmatrix}\)?
A. 0 and 1
B. 2 and 3
C. 5 and 6
D. \(-2\) and \(-3\)

22. If \(A\mathbf{v}=4\mathbf{v}\) for a nonzero vector \(\mathbf{v}\), what is \(\mathbf{v}\)?
A. A zero vector
B. An eigenvector with eigenvalue 4
C. A row vector with four entries
D. The inverse of \(A\)

23. What is the geometric meaning of the determinant of a 2×2 matrix in absolute value?
A. The matrix's trace
B. The area scale factor
C. The number of rows
D. The sum of entries

24. Which row operation preserves the solution set of a linear system?
A. Multiply a row by zero
B. Swap two rows
C. Delete a row
D. Change one coefficient arbitrarily

25. A consistent system with two free variables has how many solutions?
A. None
B. Exactly one
C. Infinitely many
D. Exactly two

26. What is the trace of \(\begin{pmatrix}3&1\\2&5\end{pmatrix}\)?
A. 5
B. 6
C. 8
D. 11

27. What is \(\begin{pmatrix}1&2\end{pmatrix}\begin{pmatrix}3\\4\end{pmatrix}\)?
A. \(\begin{pmatrix}3\\8\end{pmatrix}\)
B. 7
C. 11
D. \(\begin{pmatrix}4\\6\end{pmatrix}\)

28. Which equation describes the line through the origin with direction vector \((2,1)\)?
A. \((x,y)=(2t,t)\)
B. \((x,y)=(2+t,1+t)\)
C. \(y=2x+1\)
D. \(x+y=2\)

29. If a 2×2 matrix has determinant 0, which statement must hold?
A. It is invertible
B. Its columns are linearly dependent
C. Its trace is 0
D. Every entry is 0

30. Which matrix represents reflection across the x-axis in \(\mathbb{R}^2\)?
A. \(\begin{pmatrix}1&0\\0&1\end{pmatrix}\)
B. \(\begin{pmatrix}-1&0\\0&1\end{pmatrix}\)
C. \(\begin{pmatrix}1&0\\0&-1\end{pmatrix}\)
D. \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\)
