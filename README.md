
<!-- README.md is generated from README.Rmd. Please edit that file -->
FOAAS - Fuck Off As A Service
=============================

[FOAAS](https://www.foaas.com/) (Fuck Off As A Service) provides a modern, RESTful, scalable solution to the common problem of telling people to fuck off.

This API was just screaming for an R wrapper! So here it is.

### Installation

Use devtools to install the package: `devtools::install_github("56north/foaas")`

### Usage

You use it by calling one of the 72 different functions.

``` r
library(foaas)

foaas_everyone("me")
#> $message
#> [1] "Everyone can go and fuck off."
#> 
#> $subtitle
#> [1] "- me"
```

The functions return a message and a subtitle.

There you go!. Now f\*ck off! :)
