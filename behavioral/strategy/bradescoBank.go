package main

type bradescoBank struct{}

func newBradescoBank() *bradescoBank {
	return &bradescoBank{}
}

func (b *bradescoBank) getInterestRate(o order) float64 {
	return o.Total + 12.6
}
