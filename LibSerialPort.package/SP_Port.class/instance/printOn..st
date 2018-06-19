printing
printOn: aStream
	super printOn: aStream.
	handle isNull
		ifFalse: [ aStream print: (SerialPortCAPI current get_port_name: self) ]