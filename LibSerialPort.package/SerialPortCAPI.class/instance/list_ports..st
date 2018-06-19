accessing platform
list_ports: list_ptr
	"enum sp_return sp_list_ports(struct sp_port ***list_ptr);"

	^ self ffiCall: #(SP_Return sp_list_ports #(SP_Port **list_ptr)) module: SerialPortCAPI