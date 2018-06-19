accessing platform
listPorts
	| list_ptr |
	list_ptr := SP_Port fromHandle: ExternalAddress newPointer.
	self list_ports: list_ptr.
	
	^ list_ptr