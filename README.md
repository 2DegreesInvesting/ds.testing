
<!-- README.md is generated from README.Rmd. Please edit that file -->

A series of meetups about testing.

## Syllabus

We’ll loosely follow published resources by Hadley Wickham (see
“Resources” below). Each item in this syllabus corresponds to a meetup
and a GitHub
[release](https://github.com/2DegreesInvesting/ds.testing/releases) that
preserves a snapshot of this repository exactly as it was shown during
thee meetup.

### Introduction

This meetup covers the introduction to
[Testing](https://mastering-shiny.org/scaling-testing.html#scaling-testing)
from the book [Mastering Shiny](https://mastering-shiny.org), and maybe
the subsection
[Philosophy](https://mastering-shiny.org/scaling-testing.html#philosophy).
The following meetups will cover the mechanical aspects of testing with
testthat.

Objectives:

-   Understand why testing is useful and what is it.

-   Introduce the basic anatomy of a testthat test.

-   Introduce four levels of testing and announce which one level this
    series focuses on.

-   Discuss when you should write tests.

-   Discuss what we want to take away from this series.

### Mechanics: Testing files and basic workflow

This meetup covers two sections from the book [Mastering
Shiny](https://mastering-shiny.org): [Testing
functions](https://mastering-shiny.org/scaling-testing.html#testing-functions),
and
[Workflow](https://mastering-shiny.org/scaling-testing.html#workflow-1).

Objectives:

-   Understand the basic 3-level structure of tests: file, test, and
    expectation.

-   Understand the basic workflow by testing `load_file()` to read .csv
    and .tsv.

-   Understand the 4 ways to run tests: By line, test\_that(),
    test\_file(), test().

### Test Driven Development (TDD)

> If you know exactly how a function should behave, it makes sense to
> capture that knowledge as code before you start writing the
> implementation. –
> <https://mastering-shiny.org/scaling-testing.html#philosophy>

This meetup covers test driven development, a style of development where
you write the test before you write the code.

Objectives:

-   Live code `load_file()` from scratch using test driven development.

### Workflow: Code coverage and keyboard shortcuts

This meetup covers a workflow guided by an analysis of code coverage to
learn which lines of code need testing. It will be a live demo of a use
case for refactoring.

Objectives:

-   Understand how to use code coverage to refactor safely.

-   Learn how to setup convenient shortcuts in RStudio.

### [Snapshot tests](https://testthat.r-lib.org/articles/snapshotting.html).

This meetup covers [Snapshot
tests](https://testthat.r-lib.org/articles/snapshotting.html) (a.k.a)
[Golden tests](FIXME).

Objectives:

-   Understand what a snapshot test is and when it’s useful.

-   Understand how to use `testthat::expect_snapshot()`.

-   Discuss when snapshot tests can be fragile (Monika) and how to fit
    it (CJ).

### Next

-   Test fixtures.

-   Summary of “Unit Testing: Principles, Practices, and Patterns”.

### Resources

-   Google doc: <https://bit.ly/dsi-testing>.

-   [Mastering Shiny:
    Testing](htps://mastering-shiny.org/scaling-testing.html). This book
    chapter is the most recent effort by Hadley Wickham to teach
    testing. Beyond some specific details about testing Shiny apps
    (which this series won’t cover) it explains testing in general. It
    includes features in the recent release of testthat 3e.

-   [R packages: Testing](https://r-pkgs.org/tests.html). This book
    chapter is a common reference to teach testing in R. If you read the
    previous resource, these are the useful bit from this chapter:

    -   [What to test](https://r-pkgs.org/tests.html#what-to-test).
    -   [Skipping a
        test](https://r-pkgs.org/tests.html#skipping-a-test).

-   [testthat](https://testthat.r-lib.org/index.html). This is the most
    popular R package for testing R code. The most important functions
    to know about are `expect_equal()`, `expect_error()`, and
    `expect_snapshot()`. They all have a number of convenient variants,
    all listed in the
    [Reference](https://testthat.r-lib.org/reference/index.html) section
    of the website.
