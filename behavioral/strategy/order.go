package main

type order struct {
	Total float64
}

func newOrder(t float64) *order {
	return &order{
		Total: t,
	}
}
