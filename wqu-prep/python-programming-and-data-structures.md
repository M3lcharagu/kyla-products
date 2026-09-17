# WQU Prep: Python Programming and Data Structures

## THE ONLY THING YOU NEED TO KNOW

1. **Know Python's object model.** Names refer to objects; lists and dictionaries are mutable, tuples and strings are immutable, and `==` tests value equality while `is` tests object identity.
2. **Control flow and functions should be explicit.** Indentation defines blocks, `range` excludes its stop value, functions return values or `None`, and local variables follow scope rules.
3. **Choose structures by operation.** Lists support indexed sequences, sets enforce uniqueness, dictionaries map hashable keys to values, stacks are LIFO, and queues are FIFO.
4. **Reason about complexity.** Constant-time, logarithmic, linear, and quadratic growth behave very differently as input grows; nested loops often multiply work.
5. **Use abstraction safely.** Iterators/generators can stream values, exceptions handle exceptional paths, context managers clean up resources, and recursion requires a base case plus progress toward it.

## WORKED-EXAMPLE WALKTHROUGH

To count word frequencies, start with an empty dictionary. For each word, use `counts[word] = counts.get(word, 0) + 1`. The dictionary gives average constant-time lookup and update, so processing n words is expected \(O(n)\) time. The space used is \(O(k)\), where k is the number of distinct words. The `.get` default avoids a separate membership check for unseen words.

## MEMORY TOOLS

- **Mnemonic — “LADDER”:** **L**ists for order, **A**ssociative dictionaries for keys, **D**eduplicate with sets, **D**eque/queue for FIFO, **E**valuate complexity, **R**ecursion needs a base case.
- **Hooks:** “stack = plates”; “queue = checkout line”; “dict key must be hashable”; “slice stop is excluded”; “mutate means shared references can observe the change.”
- **ASCII mini mind-map:**

  ```text
  PYTHON + DATA STRUCTURES
          |
  values/objects --> mutability + identity
          |
  control flow --> functions --> exceptions
          |
  sequence: list/tuple/string
  mapping: dictionary    uniqueness: set
          |
  algorithms --> Big-O --> stack / queue / tree / graph
  ```

- **When-you-see-X, think-Y:** “unique items” → set; “key to value” → dictionary; “last in, first out” → stack; “first in, first out” → queue; “sorted and halve the search” → binary search; “nested loop over n” → inspect for \(O(n^2)\).
- **Common-trap warnings:** Do not use `is` for ordinary value comparison; do not modify a list while iterating over it unless deliberately managing indices; do not use a mutable default argument for accumulating per-call state; do not assume dictionary ordering solves every algorithmic requirement; do not forget that a shallow copy still shares nested objects.

## PRACTICE MCQs

These are original practice questions in a WQU-style format, not official WQU questions. No answer key is included.

1. Which Python object is immutable?
   A. List
   B. Dictionary
   C. Set
   D. Tuple

2. In Python, what does `==` primarily test?
   A. Whether two names have the same spelling
   B. Whether two objects have equal values
   C. Whether two objects occupy the same identity
   D. Whether two variables are global

3. What sequence is produced by `list(range(2, 6))`?
   A. [2, 3, 4, 5]
   B. [2, 3, 4, 5, 6]
   C. [1, 2, 3, 4, 5]
   D. [3, 4, 5, 6]

4. What is the result of the slice `items[1:4]` for a list named `items`?
   A. Elements at indices 1, 2, and 3
   B. Elements at indices 1, 2, 3, and 4
   C. Elements at indices 0, 1, 2, and 3
   D. Elements at indices 2, 3, and 4

5. Which structure is designed to map keys to values?
   A. Dictionary
   B. Tuple
   C. Stack
   D. Set

6. Average-case lookup by key in a well-sized Python dictionary is generally:
   A. \(O(1)\)
   B. \(O(\log n)\)
   C. \(O(n)\)
   D. \(O(n^2)\)

7. What is the average amortized time complexity of appending to the end of a Python list?
   A. \(O(1)\)
   B. \(O(\log n)\)
   C. \(O(n)\)
   D. \(O(n\log n)\)

8. Which access pattern describes a stack?
   A. First in, first out
   B. Last in, first out
   C. Random priority only
   D. Smallest key first

9. Which access pattern describes a queue?
   A. First in, first out
   B. Last in, first out
   C. Largest item first
   D. Most recently modified first

10. What is required for a recursive function to terminate normally?
    A. A global variable only
    B. A base case reachable through recursive progress
    C. At least two return statements
    D. A dictionary parameter

11. What does a Python function return when it reaches the end without an explicit `return` statement?
    A. `0`
    B. `False`
    C. `None`
    D. The last local variable

12. Which expression creates a list of the squares of integers 0 through 4?
    A. `[x^2 for x in range(5)]`
    B. `[x**2 for x in range(5)]`
    C. `{x**2 in range(5)}`
    D. `(x**2 for x in 5)`

13. What is the main risk of using `def f(x=[]):` when the list is intended to be fresh for every call?
    A. The function cannot accept arguments.
    B. The default list is created once and can retain mutations between calls.
    C. Lists cannot be passed to functions.
    D. The function becomes automatically recursive.

14. Which statement about a shallow copy of a nested list is true?
    A. It recursively copies every nested object.
    B. It shares references to nested mutable objects.
    C. It converts all nested lists to tuples.
    D. It is impossible to modify either list afterward.

15. What is the defining property of a Python set?
    A. It preserves duplicate entries by index.
    B. It stores unique hashable elements.
    C. It maps every element to a value.
    D. It supports only numeric elements.

16. Which object can normally be used as a dictionary key?
    A. A mutable list
    B. A mutable set
    C. A tuple containing only hashable elements
    D. A dictionary

17. What is the purpose of a `try`/`except` block?
    A. To repeat a loop automatically
    B. To handle selected exceptions raised during execution
    C. To declare a class
    D. To make every operation constant time

18. What does the `yield` statement typically make a function produce?
    A. A generator that can provide values lazily
    B. An immutable dictionary
    C. A compiled machine-code file
    D. A guaranteed sorted list

19. What is a key advantage of a generator over a fully materialized list?
    A. It always runs faster for every task.
    B. It can produce values on demand and reduce peak memory use.
    C. It allows random indexing in constant time.
    D. It automatically removes all exceptions.

20. Which approach is usually appropriate for finding a shortest path in an unweighted graph?
    A. Breadth-first search
    B. Depth-first search only
    C. Insertion sort
    D. Linear regression

21. What is the typical time complexity of binary search on a sorted array?
    A. \(O(1)\)
    B. \(O(\log n)\)
    C. \(O(n)\)
    D. \(O(n^2)\)

22. Which condition is required before applying binary search to an array in the usual way?
    A. The array must be sorted according to the search order.
    B. The array must contain no duplicates.
    C. The array must have a prime length.
    D. The array must contain only strings.

23. What is the usual worst-case time complexity of comparison-based merge sort?
    A. \(O(1)\)
    B. \(O(\log n)\)
    C. \(O(n)\)
    D. \(O(n\log n)\)

24. An adjacency-list representation of a sparse graph typically uses space proportional to:
    A. \(O(1)\)
    B. \(O(V)\) only, regardless of edges
    C. \(O(V+E)\)
    D. \(O(V^2+E^2)\)

25. In a function, a variable assigned inside the function is normally local unless:
    A. It is written in uppercase.
    B. It is declared with `global` or otherwise resolved through enclosing scope rules.
    C. It is a number.
    D. It appears after a loop.

26. What does a context manager used with `with open(...) as f:` help ensure?
    A. The file is automatically sorted.
    B. The file resource is properly closed when the block exits.
    C. Every line is converted to a number.
    D. The file can never raise an exception.

27. What is true of Python strings?
    A. Individual characters can be assigned directly after creation.
    B. They are immutable sequences of characters.
    C. They are unordered mappings.
    D. They can contain only ASCII characters.

28. A recursive algorithm that makes one call on a problem of size n-1 has what additional memory concern?
    A. The call stack can grow linearly with recursion depth.
    B. The dictionary automatically doubles in size.
    C. The input becomes sorted.
    D. The base case is unnecessary.

29. Which statement about Python's built-in `sorted` function is correct?
    A. It modifies the original list and returns `None`.
    B. It returns a new sorted list from an iterable.
    C. It works only on numeric lists.
    D. It always uses constant extra memory.

30. What is the time complexity of the following pattern when the inner loop runs n times for each of n outer-loop iterations?
    ```python
    for i in range(n):
        for j in range(n):
            work(i, j)
    ```
    A. \(O(\log n)\)
    B. \(O(n)\)
    C. \(O(n^2)\)
    D. \(O(2^n)\)
