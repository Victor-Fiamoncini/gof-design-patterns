package main

type salamiDecorator struct {
	Bread bread
}

func (s *salamiDecorator) getPrice() uint8 {
	breadPrice := s.Bread.getPrice()

	return breadPrice + 10
}
