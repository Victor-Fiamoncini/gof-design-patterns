package main

type interestCalculatorService struct {
	InterestCalculatorStrategy iInterestCalculatorStrategy
}

func newInterestCalculatorService(i iInterestCalculatorStrategy) *interestCalculatorService {
	return &interestCalculatorService{
		InterestCalculatorStrategy: i,
	}
}

func (i *interestCalculatorService) run(o order) float64 {
	return i.InterestCalculatorStrategy.getInterestRate(o)
}
