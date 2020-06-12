# clmel <img src="man/figures/sticker.png" align="right" width="150" />

<!-- badges: start -->
[![R build status](https://github.com/nathansam/clmel/workflows/R-CMD-check/badge.svg)](https://github.com/nathansam/clmel/actions)
[![codecov](https://codecov.io/gh/nathansam/clmel/branch/master/graph/badge.svg)](https://codecov.io/gh/nathansam/clmel)
![Life Cycle](https://img.shields.io/badge/lifecycle-experimental-orange.svg)
[![CRAN status](https://www.r-pkg.org/badges/version/clmnel)](https://CRAN.R-project.org/package=clmel)
[![License: GPL-3](https://img.shields.io/badge/License-GPL3-green.svg)](https://opensource.org/licenses/GPL-3.0)
<!-- badges: end -->

## Overview

Landmark models predicting risk using Cox proportional hazards and linear
mixed-effects. Optimised for electronic health records, Based on  [Paige et al. (2018)](10.1093/aje/kwy018).

## Installation instructions

Running the below code will install the package.

``` R
if (!require("devtools")) install.packages("devtools")
devtools::install_github("nathansam/clmel")
```
