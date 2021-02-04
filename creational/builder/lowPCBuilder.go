package main

type lowPCBuilder struct {
	CPU string
	GPU string
	RAM uint8
}

func newLowPCBuilder() *lowPCBuilder {
	return &lowPCBuilder{}
}

func (l *lowPCBuilder) setCPUType() {
	l.CPU = "Intel Core I3"
}

func (l *lowPCBuilder) setGPUType() {
	l.GPU = "NVDIA GeForce 1050"
}

func (l *lowPCBuilder) setRAMQuantity() {
	l.RAM = 8
}

func (l *lowPCBuilder) getPC() PC {
	return PC{
		CPU: l.CPU,
		GPU: l.GPU,
		RAM: l.RAM,
	}
}
