package main

type iInterestCalculatorStrategy interface {
	getInterestRate(o order) float64
}
