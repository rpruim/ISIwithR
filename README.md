
<!-- README.md is generated from README.Rmd. Please edit that file -->



ISIwithR
=======

This R Companion to 
[Introduction to Statistical Investigations (Preliminary Edition)](http:://www.hope.edu/isa/) 
by Nathan Tintle *et al*
provides

 * a companion text demonstrating how to use R to perform the analyses in that book
 * an R package (`ISIwithR`) 

## Companion Text

 The campanion text is available as a PDF 
 [[to view]](Book/ISIwithR.pdf) or [[to download]](../../raw/master/Book/ISIwithR.pdf) 
 
  * The authors are Randall Pruim and Lana Park.  
 
## R Package

The `ISIwithR` package can be installed from github using


```r
devtools::install_github("rpruim/ISIwithR")
```

This package contains 

  * all of the data sets used in the book, and 
  * the `isa_snippet()` function which can be used to run any of 
463 code chunks from the campanion.  

For example:


```r
require(ISIwithR)
require(mosaic)
```

```r
isa_snippet("Example1.3")
#> 
#> 
#> 	isa_snippet(Example1.3)
#> 	------ ~~~~~~~~~~
#> 
#> > z <- (71/361 - 0.15) / 0.018; z   # z-score for sample size 361
#> [1] 2.593106
#> 
#> > z <-  (8/10 - 0.15)  / 0.113; z   # z-score for sample size 10
#> [1] 5.752212
```

