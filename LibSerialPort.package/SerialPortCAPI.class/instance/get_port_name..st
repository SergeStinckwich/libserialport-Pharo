accessing platform
get_port_name: port
	"char *sp_get_port_name(const struct sp_port *port);"

	^ self ffiCall: #(String sp_get_port_name #(SP_Port *port)) module: SerialPortCAPI