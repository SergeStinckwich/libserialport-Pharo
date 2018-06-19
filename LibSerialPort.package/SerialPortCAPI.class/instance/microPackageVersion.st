accessing platform
microPackageVersion
	"int sp_get_micro_package_version(void);"

	^ self ffiCall: #(int sp_get_micro_package_version #(void)) module: SerialPortCAPI