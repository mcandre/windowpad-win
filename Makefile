AIP=windowpad-1.60.0.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
