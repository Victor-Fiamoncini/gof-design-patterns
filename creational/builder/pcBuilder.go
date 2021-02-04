package main

type pcBuilder struct {
	Builder iPCBuilder
}

func newPCBuilder(b iPCBuilder) *pcBuilder {
	return &pcBuilder{
		Builder: b,
	}
}

func (p *pcBuilder) setBuilder(b iPCBuilder) {
	p.Builder = b
}

func (p *pcBuilder) buildPC() PC {
	p.Builder.setCPUType()
	p.Builder.setGPUType()
	p.Builder.setRAMQuantity()

	return p.Builder.getPC()
}
