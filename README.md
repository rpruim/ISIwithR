
<!-- README.md is generated from README.Rmd. Please edit that file -->



Tintle1
=======



This R Companion to 
[Introduction to Statistical Investigations (Preliminary Edition)](http:://www.hope.edu/isa/) 
by Nathan Tintle *et al*
provides

 * a companion text demonstrating how to use R to perform the analyses in that book
 * an R package (`Tintle1`) 

## Companion Text

 The campanion text is available 
 [as a PDF](https://github.com/rpruim/Tintle1/blob/master/Book/Tintle1.pdf) 
 * The authors are Randall Pruim and Lana Park.  
 
## R Package

The `Tintle1` package can be installed from github using


```r
devtools::install_github("rpruim/Tintle1")
```

This package contains 

  * all of the data sets used in the package and 
  * the `isa_snippet()` function which can be used to run any of 
463 code chunks from the campanion.  

For example:


```r
require(Tintle1)
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

