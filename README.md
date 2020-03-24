
<!-- README.md is generated from README.Rmd. Please edit that file -->

# wcep

<!-- badges: start -->

<!-- badges: end -->

The goal of wcep is to analyze time-to-event data with multiple events,
for instance death and shock with related severity weights. The weight
of death is always 1 and other events have a positive weight smaller
than 1.

This package provides two main functions: wcep function produces
survival probabilities with related variances, and plot function uses
survival probabilities to illustrate Kaplan Meier curve with prespecified
confidence interval. Also, it provides a dataset.

## Installation

You can install the released version of wcep from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("wcep")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("nabipoor/wcep")
```

## Example

Basic examples provided in the Help document.
