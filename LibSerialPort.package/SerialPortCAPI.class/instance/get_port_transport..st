accessing platform
get_port_transport: port
	"enum sp_transport sp_get_port_transport(const struct sp_port *port);"

	^ self ffiCall: #(SP_Transport sp_get_port_transport #(SP_Port *port)) module: SerialPortCAPI