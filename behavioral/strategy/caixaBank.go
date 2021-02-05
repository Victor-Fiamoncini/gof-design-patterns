package main

type caixaBank struct{}

func newCaixaBank() *caixaBank {
	return &caixaBank{}
}

func (c *caixaBank) getInterestRate(o order) float64 {
	return o.Total + 18.2
}
