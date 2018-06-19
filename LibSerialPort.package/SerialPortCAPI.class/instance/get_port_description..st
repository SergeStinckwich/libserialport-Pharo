accessing platform
get_port_description: port
	"char *sp_get_port_description(const struct sp_port *port);"

	^ self ffiCall: #(String sp_get_port_description #(SP_Port *port)) module: SerialPortCAPI