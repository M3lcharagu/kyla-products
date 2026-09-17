# Beginner Python Cheat Sheet

**Price:** $5 / KSh 640  
**What's inside:** A printable-friendly quick reference for Python syntax, data types, variables, conditions, loops, functions, lists, dictionaries, files, and debugging.  
**License:** Personal and business use for the purchaser. Edit and use for your own learning or internal work. No resale, redistribution, or repackaging as a standalone or competing product.

## Syntax and running code

```bash
python --version
python script.py
```

Use four spaces for indentation. Comments begin with `#`.

```python
# A block is controlled by indentation
if ready:
    print('Start')
```

## Data types and variables

| Type | Example | Use |
|---|---|---|
| `str` | `'hello'` | Text |
| `int` | `42` | Whole number |
| `float` | `3.14` | Decimal number |
| `bool` | `True` | True or false |
| `None` | `None` | No value |
| `list` | `[1, 2]` | Ordered, changeable items |
| `tuple` | `(1, 2)` | Ordered items, usually unchanged |
| `dict` | `{'name': 'Ada'}` | Key-value data |
| `set` | `{1, 2}` | Unique values |

```python
name = 'Ada'
age = 36
active = True
price = 3.14
print(type(name))
print(f'{name} is {age}')
```

Operators: `+`, `-`, `*`, `/`, `//` floor division, `%` remainder, `**` power. Comparisons: `==`, `!=`, `<`, `>`, `<=`, `>=`. Logic: `and`, `or`, `not`.

## Input and conversion

```python
name = input('Name: ').strip()
years = int(input('Years: '))
price = float(input('Price: '))
```

`input()` returns text, so convert it when you need a number. Use descriptive `snake_case` names.

## If, elif, else

```python
score = 72
if score >= 80:
    grade = 'A'
elif score >= 60:
    grade = 'B'
else:
    grade = 'C'

has_ticket = True
if score >= 60 and has_ticket:
    print('Continue')
```

## Loops

```python
for item in ['red', 'blue']:
    print(item)

count = 0
while count < 3:
    print(count)
    count += 1
```

Use `break` to leave a loop, `continue` to skip to the next iteration, and `range(5)` for `0` through `4`.

```python
for index, value in enumerate(['a', 'b'], start=1):
    print(index, value)
```

## Functions

```python
def add_tax(amount, rate=0.16):
    return amount * (1 + rate)

total = add_tax(100)
```

A function groups reusable logic. Parameters receive inputs; `return` sends a result back. Keep functions focused and name them with verbs.

## Lists and dictionaries

```python
items = ['pen', 'book', 'bag']
items.append('cup')
first = items[0]
last = items[-1]
subset = items[1:3]

person = {'name': 'Ada', 'role': 'learner'}
person['city'] = 'Nairobi'
print(person.get('email', 'not provided'))
for key, value in person.items():
    print(key, value)
```

List comprehensions can create a list concisely: `squares = [number ** 2 for number in range(5)]`.

## Files

```python
from pathlib import Path

path = Path('notes.txt')
path.write_text('First line\n', encoding='utf-8')
text = path.read_text(encoding='utf-8')
print(text)

with path.open('a', encoding='utf-8') as file:
    file.write('Second line\n')
```

Use `with` so files close safely. Check paths and permissions when file operations fail.

## Exceptions and debugging

```python
try:
    number = int(input('Number: '))
except ValueError:
    print('Please enter a whole number.')
```

Read the traceback from the bottom upward: identify the exception type, message, file, and line. Add small `print()` checks, inspect `type(value)`, and reproduce the smallest failing example. Common fixes: check indentation, spelling, missing quotes or brackets, variable scope, and whether a value is `None`.

## Quick habits

1. Run a small change immediately.
2. Use clear names and short functions.
3. Keep input conversion near the input.
4. Test normal, empty, and unexpected values.
5. Format code consistently and remove debug prints before sharing.