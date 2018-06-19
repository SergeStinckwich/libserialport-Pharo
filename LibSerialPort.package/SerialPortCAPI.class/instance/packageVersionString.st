accessing platform
packageVersionString
	"const char *sp_get_package_version_string(void);"

	^ self ffiCall: #(String sp_get_package_version_string #(void)) module: SerialPortCAPI