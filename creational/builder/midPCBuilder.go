package main

type midPCBuilder struct {
	CPU string
	GPU string
	RAM uint8
}

func newMidPCBuilder() *midPCBuilder {
	return &midPCBuilder{}
}

func (m *midPCBuilder) setCPUType() {
	m.CPU = "Intel Core I5"
}

func (m *midPCBuilder) setGPUType() {
	m.GPU = "NVDIA GeForce 1070"
}

func (m *midPCBuilder) setRAMQuantity() {
	m.RAM = 8
}

func (m *midPCBuilder) getPC() PC {
	return PC{
		CPU: m.CPU,
		GPU: m.GPU,
		RAM: m.RAM,
	}
}
