#example
#implement rule (8)
rule8 <- function(x, n) {
  return(n * x^(n-1))
}

#returns the derivative formula
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2, x))
---------------------------------------------------------------------------------------------
#exercise(1)
#implement rule (11)
rule11 <- function(x) {
  return(1/(2*sqrt(x)))
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(sqrt(2*x+1)))

#exercise(2)
#1. y = 2x^5
library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^5, x))

#2. y = x^2 + 4
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2+4, x))

#3. y = x^5 - 6x^7
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^5-6*x^7, x))