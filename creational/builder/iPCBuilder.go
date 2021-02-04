package main

type iPCBuilder interface {
	setCPUType()
	setGPUType()
	setRAMQuantity()
	getPC() PC
}

func getBuilder(builderType string) iPCBuilder {
	if builderType == "low" {
		return &lowPCBuilder{}
	}

	if builderType == "mid" {
		return &midPCBuilder{}
	}

	return nil
}
