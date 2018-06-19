accessing platform
majorPackageVersion
	"int sp_get_major_package_version(void);"

	^ self ffiCall: #(int sp_get_major_package_version #(void)) module: SerialPortCAPI