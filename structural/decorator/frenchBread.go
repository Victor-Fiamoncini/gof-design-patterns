package main

type frenchBread struct{}

func (f *frenchBread) getPrice() uint8 {
	return 12
}
