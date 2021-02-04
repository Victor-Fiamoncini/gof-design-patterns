package main

type pepperoniDecorator struct {
	Bread bread
}

func (f *pepperoniDecorator) getPrice() uint8 {
	breadPrice := f.Bread.getPrice()

	return breadPrice + 7
}
