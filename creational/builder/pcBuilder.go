package main

type pcBuilder struct {
	builder iPCBuilder
}

func newPCBuilder(b iPCBuilder) *pcBuilder {
	return &pcBuilder{
		builder: b,
	}
}

func (p *pcBuilder) setBuilder(b iPCBuilder) {
	p.builder = b
}

func (p *pcBuilder) buildPC() PC {
	p.builder.setCPUType()
	p.builder.setGPUType()
	p.builder.setRAMQuantity()

	return p.builder.getPC()
}
