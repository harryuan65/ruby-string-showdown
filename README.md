# Ruby String Showdown

## What is this?

This repository contains a test harness for A/B testing Ruby code performance as well as a number of tests comparing the performance of double vs single quoted strings.

## How to run the tests

### Prerequisites:

I changed to use:

- Ruby (3.0.3)

### Run Tests

```bash
make bench F=tests/explicit_parsing.rb
```
