accessing platform
minorPackageVersion
	"int sp_get_minor_package_version(void);"

	^ self ffiCall: #(int sp_get_minor_package_version #(void)) module: SerialPortCAPI